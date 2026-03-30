import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/customer.dart';
import '../models/delivery_record.dart';
import '../models/delivery_shift.dart';
import 'owner_scope_service.dart';

class DeliveryService {
  DeliveryService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final OwnerScopeService _ownerScopeService;

  CollectionReference<Map<String, dynamic>> get _deliveries =>
      _firestore.collection('deliveries');

  Stream<List<DeliveryRecord>> watchDailyDeliveries({
    required String deliveryBoyId,
    required DateTime date,
  }) {
    if (deliveryBoyId.isEmpty) {
      return Stream.value(const <DeliveryRecord>[]);
    }

    final dateKey = AppDateFormatter.dateKey(
      AppDateFormatter.normalizeDate(date),
    );

    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <DeliveryRecord>[]);
      }

      return _deliveries
          .where('ownerId', isEqualTo: ownerId)
          .where('deliveryBoyId', isEqualTo: deliveryBoyId)
          .where('dateKey', isEqualTo: dateKey)
          .snapshots()
          .map((snapshot) {
            final records = snapshot.docs
                .map(DeliveryRecord.fromFirestore)
                .toList();
            _sortDeliveries(records);

            return records;
          });
    });
  }

  Stream<List<DeliveryRecord>> watchDeliveriesForDate(DateTime date) {
    final dateKey = AppDateFormatter.dateKey(
      AppDateFormatter.normalizeDate(date),
    );

    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <DeliveryRecord>[]);
      }

      return _deliveries
          .where('ownerId', isEqualTo: ownerId)
          .where('dateKey', isEqualTo: dateKey)
          .snapshots()
          .map(_mapDeliveries);
    });
  }

  Future<List<DeliveryRecord>> getDeliveriesForMonth(
    DateTime month, {
    String? customerId,
  }) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <DeliveryRecord>[];
    }

    Query<Map<String, dynamic>> query = _deliveries
        .where('ownerId', isEqualTo: ownerId)
        .where('monthKey', isEqualTo: AppDateFormatter.monthKey(month));

    if (customerId != null && customerId.isNotEmpty) {
      query = query.where('customerId', isEqualTo: customerId);
    }

    final snapshot = await query.get();
    return _mapDeliveries(snapshot);
  }

  Future<void> saveDailyDeliveries({
    required Customer customer,
    required String deliveryBoyId,
    required String updatedBy,
    required DateTime date,
    required double morningDeliveredQty,
    required double eveningDeliveredQty,
    double? morningPlannedQty,
    double? eveningPlannedQty,
  }) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    final batch = _firestore.batch();

    _queueShiftSave(
      batch: batch,
      ownerId: ownerId,
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      date: date,
      shift: DeliveryShift.morning,
      deliveredQty: morningDeliveredQty,
      plannedQty: morningPlannedQty,
    );

    _queueShiftSave(
      batch: batch,
      ownerId: ownerId,
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      date: date,
      shift: DeliveryShift.evening,
      deliveredQty: eveningDeliveredQty,
      plannedQty: eveningPlannedQty,
    );

    await batch.commit();
  }

  Future<void> saveDeliveryRecords({
    required List<DeliveryRecord> records,
    Iterable<String> deleteRecordIds = const <String>[],
  }) async {
    if (records.isEmpty && deleteRecordIds.isEmpty) {
      return;
    }

    final ownerId = await _ownerScopeService.getOwnerId();
    final batch = _firestore.batch();
    final savedIds = records.map((record) => record.id).toSet();

    for (final record in records) {
      batch.set(_deliveries.doc(record.id), {
        ...record.toFirestore(),
        'ownerId': ownerId,
      }, SetOptions(merge: true));
    }

    for (final recordId in deleteRecordIds.toSet()) {
      if (savedIds.contains(recordId)) {
        continue;
      }

      batch.delete(_deliveries.doc(recordId));
    }

    await batch.commit();
  }

  Future<void> saveDeliveryRecord(DeliveryRecord record) {
    return _saveDeliveryRecord(record);
  }

  Future<void> _saveDeliveryRecord(DeliveryRecord record) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    return _deliveries.doc(record.id).set({
      ...record.toFirestore(),
      'ownerId': ownerId,
    }, SetOptions(merge: true));
  }

  void _queueShiftSave({
    required WriteBatch batch,
    required String ownerId,
    required Customer customer,
    required String deliveryBoyId,
    required String updatedBy,
    required DateTime date,
    required DeliveryShift shift,
    required double deliveredQty,
    double? plannedQty,
  }) {
    final resolvedPlannedQty = plannedQty ?? customer.plannedQtyForShift(shift);
    if (resolvedPlannedQty <= 0 && deliveredQty <= 0) {
      return;
    }

    final record = DeliveryRecord.create(
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      shift: shift,
      date: date,
      deliveredQty: deliveredQty,
      plannedQty: resolvedPlannedQty,
    );

    batch.set(_deliveries.doc(record.id), {
      ...record.toFirestore(),
      'ownerId': ownerId,
    }, SetOptions(merge: true));
  }

  List<DeliveryRecord> _mapDeliveries(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) {
    final records = snapshot.docs.map(DeliveryRecord.fromFirestore).toList();
    _sortDeliveries(records);

    return records;
  }

  void _sortDeliveries(List<DeliveryRecord> records) {
    records.sort((first, second) {
      final byDate = first.date.compareTo(second.date);
      if (byDate != 0) {
        return byDate;
      }

      final byCustomer = first.customerName.toLowerCase().compareTo(
        second.customerName.toLowerCase(),
      );
      if (byCustomer != 0) {
        return byCustomer;
      }

      final byShift = _shiftSortIndex(
        first.shift,
      ).compareTo(_shiftSortIndex(second.shift));
      if (byShift != 0) {
        return byShift;
      }

      return first.productName.toLowerCase().compareTo(
        second.productName.toLowerCase(),
      );
    });
  }

  int _shiftSortIndex(DeliveryShift shift) {
    switch (shift) {
      case DeliveryShift.morning:
        return 0;
      case DeliveryShift.evening:
        return 1;
    }
  }
}

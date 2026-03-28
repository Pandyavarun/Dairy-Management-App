import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/customer.dart';
import '../models/delivery_record.dart';
import '../models/delivery_shift.dart';

class DeliveryService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

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

    return _deliveries
        .where('deliveryBoyId', isEqualTo: deliveryBoyId)
        .where('dateKey', isEqualTo: dateKey)
        .snapshots()
        .map((snapshot) {
      final records = snapshot.docs.map(DeliveryRecord.fromFirestore).toList()
        ..sort(
          (first, second) => first.customerName.toLowerCase().compareTo(
                second.customerName.toLowerCase(),
              ),
        );

      return records;
    });
  }

  Stream<List<DeliveryRecord>> watchDeliveriesForDate(DateTime date) {
    final dateKey = AppDateFormatter.dateKey(
      AppDateFormatter.normalizeDate(date),
    );

    return _deliveries
        .where('dateKey', isEqualTo: dateKey)
        .snapshots()
        .map(_mapDeliveries);
  }

  Future<List<DeliveryRecord>> getDeliveriesForMonth(
    DateTime month, {
    String? customerId,
  }) async {
    Query<Map<String, dynamic>> query = _deliveries.where(
      'monthKey',
      isEqualTo: AppDateFormatter.monthKey(month),
    );

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
  }) async {
    final batch = _firestore.batch();

    _queueShiftSave(
      batch: batch,
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      date: date,
      shift: DeliveryShift.morning,
      deliveredQty: morningDeliveredQty,
    );

    _queueShiftSave(
      batch: batch,
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      date: date,
      shift: DeliveryShift.evening,
      deliveredQty: eveningDeliveredQty,
    );

    await batch.commit();
  }

  Future<void> saveDeliveryRecord(DeliveryRecord record) {
    return _deliveries.doc(record.id).set(
          record.toFirestore(),
          SetOptions(merge: true),
        );
  }

  void _queueShiftSave({
    required WriteBatch batch,
    required Customer customer,
    required String deliveryBoyId,
    required String updatedBy,
    required DateTime date,
    required DeliveryShift shift,
    required double deliveredQty,
  }) {
    final plannedQty = customer.plannedQtyForShift(shift);
    if (plannedQty <= 0 && deliveredQty <= 0) {
      return;
    }

    final record = DeliveryRecord.create(
      customer: customer,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      shift: shift,
      date: date,
      deliveredQty: deliveredQty,
    );

    batch.set(
      _deliveries.doc(record.id),
      record.toFirestore(),
      SetOptions(merge: true),
    );
  }

  List<DeliveryRecord> _mapDeliveries(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) {
    final records = snapshot.docs.map(DeliveryRecord.fromFirestore).toList()
      ..sort((first, second) {
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

        return first.shift.value.compareTo(second.shift.value);
      });

    return records;
  }
}

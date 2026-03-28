import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import 'customer.dart';
import 'delivery_shift.dart';

class DeliveryRecord {
  const DeliveryRecord({
    required this.id,
    required this.customerId,
    required this.customerName,
    required this.deliveryBoyId,
    required this.date,
    required this.dateKey,
    required this.monthKey,
    required this.shift,
    required this.plannedQty,
    required this.deliveredQty,
    required this.ratePerLiter,
    required this.status,
    required this.updatedBy,
  });

  final String id;
  final String customerId;
  final String customerName;
  final String deliveryBoyId;
  final DateTime date;
  final String dateKey;
  final String monthKey;
  final DeliveryShift shift;
  final double plannedQty;
  final double deliveredQty;
  final double ratePerLiter;
  final String status;
  final String updatedBy;

  bool get isDelivered => deliveredQty > 0;
  double get lineAmount => deliveredQty * ratePerLiter;

  factory DeliveryRecord.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};
    final timestamp = data['date'] as Timestamp?;

    return DeliveryRecord(
      id: snapshot.id,
      customerId: data['customerId'] as String? ?? '',
      customerName: data['customerName'] as String? ?? '',
      deliveryBoyId: data['deliveryBoyId'] as String? ?? '',
      date: timestamp?.toDate() ?? DateTime.now(),
      dateKey: data['dateKey'] as String? ?? '',
      monthKey: data['monthKey'] as String? ?? '',
      shift: DeliveryShiftX.fromValue(data['shift'] as String?),
      plannedQty: _asDouble(data['plannedQty']),
      deliveredQty: _asDouble(data['deliveredQty']),
      ratePerLiter: _asDouble(data['ratePerLiter']),
      status: data['status'] as String? ?? 'pending',
      updatedBy: data['updatedBy'] as String? ?? '',
    );
  }

  static DeliveryRecord create({
    required Customer customer,
    required String deliveryBoyId,
    required String updatedBy,
    required DeliveryShift shift,
    required DateTime date,
    required double deliveredQty,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);
    final plannedQty = customer.plannedQtyForShift(shift);

    return DeliveryRecord(
      id: documentId(
        customerId: customer.id,
        dateKey: AppDateFormatter.dateKey(normalizedDate),
        shift: shift,
      ),
      customerId: customer.id,
      customerName: customer.name,
      deliveryBoyId: deliveryBoyId,
      date: normalizedDate,
      dateKey: AppDateFormatter.dateKey(normalizedDate),
      monthKey: AppDateFormatter.monthKey(normalizedDate),
      shift: shift,
      plannedQty: plannedQty,
      deliveredQty: deliveredQty,
      ratePerLiter: customer.ratePerLiter,
      status: deliveredQty > 0 ? 'delivered' : 'pending',
      updatedBy: updatedBy,
    );
  }

  DeliveryRecord copyWith({
    String? id,
    String? customerId,
    String? customerName,
    String? deliveryBoyId,
    DateTime? date,
    String? dateKey,
    String? monthKey,
    DeliveryShift? shift,
    double? plannedQty,
    double? deliveredQty,
    double? ratePerLiter,
    String? status,
    String? updatedBy,
  }) {
    return DeliveryRecord(
      id: id ?? this.id,
      customerId: customerId ?? this.customerId,
      customerName: customerName ?? this.customerName,
      deliveryBoyId: deliveryBoyId ?? this.deliveryBoyId,
      date: date ?? this.date,
      dateKey: dateKey ?? this.dateKey,
      monthKey: monthKey ?? this.monthKey,
      shift: shift ?? this.shift,
      plannedQty: plannedQty ?? this.plannedQty,
      deliveredQty: deliveredQty ?? this.deliveredQty,
      ratePerLiter: ratePerLiter ?? this.ratePerLiter,
      status: status ?? this.status,
      updatedBy: updatedBy ?? this.updatedBy,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'customerId': customerId,
      'customerName': customerName,
      'deliveryBoyId': deliveryBoyId,
      'date': Timestamp.fromDate(date),
      'dateKey': dateKey,
      'monthKey': monthKey,
      'shift': shift.value,
      'plannedQty': plannedQty,
      'deliveredQty': deliveredQty,
      'ratePerLiter': ratePerLiter,
      'status': status,
      'updatedBy': updatedBy,
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  static String documentId({
    required String customerId,
    required String dateKey,
    required DeliveryShift shift,
  }) {
    return '${customerId}_${dateKey}_${shift.value}';
  }

  static double _asDouble(Object? value) {
    if (value is int) {
      return value.toDouble();
    }

    if (value is double) {
      return value;
    }

    return 0;
  }
}

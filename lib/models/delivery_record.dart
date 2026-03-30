import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import 'customer.dart';
import 'customer_subscription.dart';
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
    required this.subscriptionId,
    required this.productId,
    required this.productName,
    required this.unitLabel,
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
  final String subscriptionId;
  final String productId;
  final String productName;
  final String unitLabel;
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
    final shift = DeliveryShiftX.fromValue(data['shift'] as String?);
    final productId = data['productId'] as String? ?? 'legacy_milk';

    return DeliveryRecord(
      id: snapshot.id,
      customerId: data['customerId'] as String? ?? '',
      customerName: data['customerName'] as String? ?? '',
      deliveryBoyId: data['deliveryBoyId'] as String? ?? '',
      date: timestamp?.toDate() ?? DateTime.now(),
      dateKey: data['dateKey'] as String? ?? '',
      monthKey: data['monthKey'] as String? ?? '',
      shift: shift,
      subscriptionId:
          data['subscriptionId'] as String? ?? '${productId}_${shift.value}',
      productId: productId,
      productName: data['productName'] as String? ?? 'Milk',
      unitLabel: data['unitLabel'] as String? ?? 'L',
      plannedQty: _asDouble(data['plannedQty']),
      deliveredQty: _asDouble(data['deliveredQty']),
      ratePerLiter: _asDouble(data['ratePerLiter']),
      status: data['status'] as String? ?? 'pending',
      updatedBy: data['updatedBy'] as String? ?? '',
    );
  }

  static DeliveryRecord createForSubscription({
    required Customer customer,
    required CustomerSubscription subscription,
    required String deliveryBoyId,
    required String updatedBy,
    required DateTime date,
    required double deliveredQty,
    double? plannedQty,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);
    final resolvedPlannedQty = plannedQty ?? subscription.quantity;

    return DeliveryRecord(
      id: documentId(
        customerId: customer.id,
        dateKey: AppDateFormatter.dateKey(normalizedDate),
        shift: subscription.shift,
        subscriptionId: subscription.id,
      ),
      customerId: customer.id,
      customerName: customer.name,
      deliveryBoyId: deliveryBoyId,
      date: normalizedDate,
      dateKey: AppDateFormatter.dateKey(normalizedDate),
      monthKey: AppDateFormatter.monthKey(normalizedDate),
      shift: subscription.shift,
      subscriptionId: subscription.id,
      productId: subscription.productId,
      productName: subscription.productName,
      unitLabel: subscription.unitLabel,
      plannedQty: resolvedPlannedQty,
      deliveredQty: deliveredQty,
      ratePerLiter: subscription.rate,
      status: deliveredQty > 0 ? 'delivered' : 'pending',
      updatedBy: updatedBy,
    );
  }

  static DeliveryRecord create({
    required Customer customer,
    required String deliveryBoyId,
    required String updatedBy,
    required DeliveryShift shift,
    required DateTime date,
    required double deliveredQty,
    double? plannedQty,
  }) {
    final fallbackSubscription = CustomerSubscription.createLegacyMilk(
      id: 'legacy_${shift.value}',
      quantity: plannedQty ?? customer.plannedQtyForShift(shift),
      rate: customer.ratePerLiter,
      shift: shift,
    );

    return createForSubscription(
      customer: customer,
      subscription: fallbackSubscription,
      deliveryBoyId: deliveryBoyId,
      updatedBy: updatedBy,
      date: date,
      deliveredQty: deliveredQty,
      plannedQty: plannedQty,
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
    String? subscriptionId,
    String? productId,
    String? productName,
    String? unitLabel,
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
      subscriptionId: subscriptionId ?? this.subscriptionId,
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      unitLabel: unitLabel ?? this.unitLabel,
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
      'subscriptionId': subscriptionId,
      'productId': productId,
      'productName': productName,
      'unitLabel': unitLabel,
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
    required String subscriptionId,
  }) {
    return '$customerId'
        '_$dateKey'
        '_${shift.value}'
        '_$subscriptionId';
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

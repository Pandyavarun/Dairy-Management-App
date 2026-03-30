import 'package:cloud_firestore/cloud_firestore.dart';

import 'customer_subscription.dart';
import 'delivery_shift.dart';

class Customer {
  const Customer({
    required this.id,
    required this.name,
    required this.phone,
    required this.address,
    required this.morningQty,
    required this.eveningQty,
    required this.assignedDeliveryBoyId,
    required this.ratePerLiter,
    this.subscriptions = const <CustomerSubscription>[],
    this.isActive = true,
  });

  final String id;
  final String name;
  final String phone;
  final String address;
  final double morningQty;
  final double eveningQty;
  final String assignedDeliveryBoyId;
  final double ratePerLiter;
  final List<CustomerSubscription> subscriptions;
  final bool isActive;

  List<CustomerSubscription> get activeSubscriptions =>
      subscriptions.where((subscription) => subscription.isActive).toList();

  int get activeSubscriptionCount => activeSubscriptions.length;

  String get quantitySummary {
    if (activeSubscriptions.isEmpty) {
      return 'No active subscriptions';
    }

    if (activeSubscriptions.length == 1) {
      return activeSubscriptions.first.summaryLabel;
    }

    return '${activeSubscriptions.length} subscriptions';
  }

  double plannedQtyForShift(DeliveryShift shift) {
    if (activeSubscriptions.isNotEmpty) {
      return activeSubscriptions
          .where((subscription) => subscription.shift == shift)
          .fold<double>(
            0,
            (total, subscription) => total + subscription.quantity,
          );
    }

    switch (shift) {
      case DeliveryShift.morning:
        return morningQty;
      case DeliveryShift.evening:
        return eveningQty;
    }
  }

  factory Customer.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};
    final subscriptions = _parseSubscriptions(data);

    return Customer(
      id: snapshot.id,
      name: data['name'] as String? ?? '',
      phone: data['phone'] as String? ?? '',
      address: data['address'] as String? ?? '',
      morningQty: _asDouble(data['morningQty']),
      eveningQty: _asDouble(data['eveningQty']),
      assignedDeliveryBoyId: data['assignedDeliveryBoyId'] as String? ?? '',
      ratePerLiter: _asDouble(data['ratePerLiter']),
      subscriptions: subscriptions,
      isActive: data['isActive'] as bool? ?? true,
    );
  }

  Customer copyWith({
    String? id,
    String? name,
    String? phone,
    String? address,
    double? morningQty,
    double? eveningQty,
    String? assignedDeliveryBoyId,
    double? ratePerLiter,
    List<CustomerSubscription>? subscriptions,
    bool? isActive,
  }) {
    return Customer(
      id: id ?? this.id,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      address: address ?? this.address,
      morningQty: morningQty ?? this.morningQty,
      eveningQty: eveningQty ?? this.eveningQty,
      assignedDeliveryBoyId:
          assignedDeliveryBoyId ?? this.assignedDeliveryBoyId,
      ratePerLiter: ratePerLiter ?? this.ratePerLiter,
      subscriptions: subscriptions ?? this.subscriptions,
      isActive: isActive ?? this.isActive,
    );
  }

  Map<String, dynamic> toFirestore() {
    final activeSubscriptions = subscriptions
        .where((subscription) => subscription.isActive)
        .toList();
    final morningTotal = activeSubscriptions
        .where((subscription) => subscription.shift == DeliveryShift.morning)
        .fold<double>(
          0,
          (total, subscription) => total + subscription.quantity,
        );
    final eveningTotal = activeSubscriptions
        .where((subscription) => subscription.shift == DeliveryShift.evening)
        .fold<double>(
          0,
          (total, subscription) => total + subscription.quantity,
        );
    final primaryRate = activeSubscriptions.isNotEmpty
        ? activeSubscriptions.first.rate
        : ratePerLiter;

    return {
      'name': name.trim(),
      'phone': phone.trim(),
      'address': address.trim(),
      'morningQty': morningTotal,
      'eveningQty': eveningTotal,
      'assignedDeliveryBoyId': assignedDeliveryBoyId,
      'ratePerLiter': primaryRate,
      'subscriptions': subscriptions
          .map((subscription) => subscription.toMap())
          .toList(),
      'isActive': isActive,
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  Map<String, dynamic> toCreateFirestore() {
    return {...toFirestore(), 'createdAt': FieldValue.serverTimestamp()};
  }

  static List<CustomerSubscription> _parseSubscriptions(
    Map<String, dynamic> data,
  ) {
    final rawSubscriptions = data['subscriptions'];
    if (rawSubscriptions is List) {
      final subscriptions = rawSubscriptions
          .whereType<Map>()
          .map(
            (item) => CustomerSubscription.fromMap(
              item.map((key, value) => MapEntry(key.toString(), value)),
            ),
          )
          .toList();
      if (subscriptions.isNotEmpty) {
        return subscriptions;
      }
    }

    final legacySubscriptions = <CustomerSubscription>[];
    final morningQty = _asDouble(data['morningQty']);
    final eveningQty = _asDouble(data['eveningQty']);
    final rate = _asDouble(data['ratePerLiter']);
    if (morningQty > 0) {
      legacySubscriptions.add(
        CustomerSubscription.createLegacyMilk(
          id: 'legacy_morning',
          quantity: morningQty,
          rate: rate,
          shift: DeliveryShift.morning,
        ),
      );
    }
    if (eveningQty > 0) {
      legacySubscriptions.add(
        CustomerSubscription.createLegacyMilk(
          id: 'legacy_evening',
          quantity: eveningQty,
          rate: rate,
          shift: DeliveryShift.evening,
        ),
      );
    }

    return legacySubscriptions;
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

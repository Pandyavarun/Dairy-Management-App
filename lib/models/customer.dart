import 'package:cloud_firestore/cloud_firestore.dart';

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
  final bool isActive;

  String get quantitySummary =>
      'Morning ${morningQty.toStringAsFixed(1)} L • Evening ${eveningQty.toStringAsFixed(1)} L';

  double plannedQtyForShift(DeliveryShift shift) {
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

    return Customer(
      id: snapshot.id,
      name: data['name'] as String? ?? '',
      phone: data['phone'] as String? ?? '',
      address: data['address'] as String? ?? '',
      morningQty: _asDouble(data['morningQty']),
      eveningQty: _asDouble(data['eveningQty']),
      assignedDeliveryBoyId: data['assignedDeliveryBoyId'] as String? ?? '',
      ratePerLiter: _asDouble(data['ratePerLiter']),
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
    bool? isActive,
  }) {
    return Customer(
      id: id ?? this.id,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      address: address ?? this.address,
      morningQty: morningQty ?? this.morningQty,
      eveningQty: eveningQty ?? this.eveningQty,
      assignedDeliveryBoyId: assignedDeliveryBoyId ?? this.assignedDeliveryBoyId,
      ratePerLiter: ratePerLiter ?? this.ratePerLiter,
      isActive: isActive ?? this.isActive,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'name': name.trim(),
      'phone': phone.trim(),
      'address': address.trim(),
      'morningQty': morningQty,
      'eveningQty': eveningQty,
      'assignedDeliveryBoyId': assignedDeliveryBoyId,
      'ratePerLiter': ratePerLiter,
      'isActive': isActive,
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }

  Map<String, dynamic> toCreateFirestore() {
    return {
      ...toFirestore(),
      'createdAt': FieldValue.serverTimestamp(),
    };
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

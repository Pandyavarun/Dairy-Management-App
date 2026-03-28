import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';

class VendorPurchase {
  const VendorPurchase({
    required this.id,
    required this.vendorName,
    required this.quantity,
    required this.rate,
    required this.totalAmount,
    required this.date,
    required this.monthKey,
    required this.createdBy,
  });

  final String id;
  final String vendorName;
  final double quantity;
  final double rate;
  final double totalAmount;
  final DateTime date;
  final String monthKey;
  final String createdBy;

  factory VendorPurchase.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};
    final timestamp = data['date'] as Timestamp?;

    return VendorPurchase(
      id: snapshot.id,
      vendorName: data['vendorName'] as String? ?? '',
      quantity: _asDouble(data['quantity']),
      rate: _asDouble(data['rate']),
      totalAmount: _asDouble(data['totalAmount']),
      date: timestamp?.toDate() ?? DateTime.now(),
      monthKey: data['monthKey'] as String? ?? '',
      createdBy: data['createdBy'] as String? ?? '',
    );
  }

  factory VendorPurchase.create({
    required String vendorName,
    required double quantity,
    required double rate,
    required DateTime date,
    required String createdBy,
  }) {
    final normalizedDate = AppDateFormatter.normalizeDate(date);
    return VendorPurchase(
      id: '',
      vendorName: vendorName.trim(),
      quantity: quantity,
      rate: rate,
      totalAmount: quantity * rate,
      date: normalizedDate,
      monthKey: AppDateFormatter.monthKey(normalizedDate),
      createdBy: createdBy,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'vendorName': vendorName,
      'quantity': quantity,
      'rate': rate,
      'totalAmount': totalAmount,
      'date': Timestamp.fromDate(date),
      'monthKey': monthKey,
      'createdBy': createdBy,
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

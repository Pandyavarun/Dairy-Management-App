import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';

class PaymentRecord {
  const PaymentRecord({
    required this.id,
    required this.customerId,
    required this.amount,
    required this.date,
    required this.monthKey,
    required this.paymentMode,
    required this.createdBy,
    this.notes,
  });

  final String id;
  final String customerId;
  final double amount;
  final DateTime date;
  final String monthKey;
  final String paymentMode;
  final String createdBy;
  final String? notes;

  factory PaymentRecord.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};
    final timestamp = data['date'] as Timestamp?;

    return PaymentRecord(
      id: snapshot.id,
      customerId: data['customerId'] as String? ?? '',
      amount: _asDouble(data['amount']),
      date: timestamp?.toDate() ?? DateTime.now(),
      monthKey: data['monthKey'] as String? ?? '',
      paymentMode: data['paymentMode'] as String? ?? '',
      createdBy: data['createdBy'] as String? ?? '',
      notes: data['notes'] as String?,
    );
  }

  factory PaymentRecord.create({
    required String customerId,
    required double amount,
    required DateTime date,
    required String paymentMode,
    required String createdBy,
    String? notes,
  }) {
    return PaymentRecord(
      id: '',
      customerId: customerId,
      amount: amount,
      date: AppDateFormatter.normalizeDate(date),
      monthKey: AppDateFormatter.monthKey(date),
      paymentMode: paymentMode,
      createdBy: createdBy,
      notes: notes?.trim().isEmpty ?? true ? null : notes?.trim(),
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'customerId': customerId,
      'amount': amount,
      'date': Timestamp.fromDate(date),
      'monthKey': monthKey,
      'paymentMode': paymentMode,
      'createdBy': createdBy,
      if (notes != null) 'notes': notes,
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

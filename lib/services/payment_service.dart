import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/payment_record.dart';

class PaymentService {
  final CollectionReference<Map<String, dynamic>> _payments =
      FirebaseFirestore.instance.collection('payments');

  Stream<List<PaymentRecord>> watchPayments({
    DateTime? month,
  }) {
    Query<Map<String, dynamic>> query = _payments;
    if (month != null) {
      query = query.where(
        'monthKey',
        isEqualTo: AppDateFormatter.monthKey(month),
      );
    }

    return query.snapshots().map(_mapPayments);
  }

  Future<List<PaymentRecord>> getPayments({
    DateTime? month,
    String? customerId,
  }) async {
    Query<Map<String, dynamic>> query = _payments;
    if (month != null) {
      query = query.where(
        'monthKey',
        isEqualTo: AppDateFormatter.monthKey(month),
      );
    }
    if (customerId != null && customerId.isNotEmpty) {
      query = query.where('customerId', isEqualTo: customerId);
    }

    final snapshot = await query.get();
    return _mapPayments(snapshot);
  }

  Future<void> createPayment(PaymentRecord payment) {
    return _payments.add(payment.toFirestore());
  }

  Future<void> updatePayment(PaymentRecord payment) {
    return _payments.doc(payment.id).update(payment.toFirestore());
  }

  Future<void> deletePayment(String paymentId) {
    return _payments.doc(paymentId).delete();
  }

  List<PaymentRecord> _mapPayments(QuerySnapshot<Map<String, dynamic>> snapshot) {
    final payments = snapshot.docs.map(PaymentRecord.fromFirestore).toList()
      ..sort((first, second) => second.date.compareTo(first.date));

    return payments;
  }
}

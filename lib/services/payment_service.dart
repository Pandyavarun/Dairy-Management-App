import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/payment_record.dart';
import 'owner_scope_service.dart';

class PaymentService {
  PaymentService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final CollectionReference<Map<String, dynamic>> _payments = FirebaseFirestore
      .instance
      .collection('payments');
  final OwnerScopeService _ownerScopeService;

  Stream<List<PaymentRecord>> watchPayments({DateTime? month}) {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <PaymentRecord>[]);
      }

      Query<Map<String, dynamic>> query = _payments.where(
        'ownerId',
        isEqualTo: ownerId,
      );
      if (month != null) {
        query = query.where(
          'monthKey',
          isEqualTo: AppDateFormatter.monthKey(month),
        );
      }

      return query.snapshots().map(_mapPayments);
    });
  }

  Future<List<PaymentRecord>> getPayments({
    DateTime? month,
    String? customerId,
  }) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <PaymentRecord>[];
    }

    Query<Map<String, dynamic>> query = _payments.where(
      'ownerId',
      isEqualTo: ownerId,
    );
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

  Future<void> createPayment(PaymentRecord payment) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _payments.add({...payment.toFirestore(), 'ownerId': ownerId});
  }

  Future<void> updatePayment(PaymentRecord payment) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _payments.doc(payment.id).update({
      ...payment.toFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> deletePayment(String paymentId) {
    return _payments.doc(paymentId).delete();
  }

  List<PaymentRecord> _mapPayments(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) {
    final payments = snapshot.docs.map(PaymentRecord.fromFirestore).toList()
      ..sort((first, second) => second.date.compareTo(first.date));

    return payments;
  }
}

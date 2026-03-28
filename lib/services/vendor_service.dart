import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/vendor_purchase.dart';

class VendorService {
  final CollectionReference<Map<String, dynamic>> _vendorPurchases =
      FirebaseFirestore.instance.collection('vendor_purchases');

  Stream<List<VendorPurchase>> watchPurchases({
    DateTime? month,
  }) {
    Query<Map<String, dynamic>> query = _vendorPurchases;
    if (month != null) {
      query = query.where(
        'monthKey',
        isEqualTo: AppDateFormatter.monthKey(month),
      );
    }

    return query.snapshots().map(_mapPurchases);
  }

  Future<List<VendorPurchase>> getPurchases({
    DateTime? month,
  }) async {
    Query<Map<String, dynamic>> query = _vendorPurchases;
    if (month != null) {
      query = query.where(
        'monthKey',
        isEqualTo: AppDateFormatter.monthKey(month),
      );
    }

    final snapshot = await query.get();
    return _mapPurchases(snapshot);
  }

  Future<void> createPurchase(VendorPurchase purchase) {
    return _vendorPurchases.add(purchase.toFirestore());
  }

  Future<void> updatePurchase(VendorPurchase purchase) {
    return _vendorPurchases.doc(purchase.id).update(purchase.toFirestore());
  }

  Future<void> deletePurchase(String purchaseId) {
    return _vendorPurchases.doc(purchaseId).delete();
  }

  List<VendorPurchase> _mapPurchases(QuerySnapshot<Map<String, dynamic>> snapshot) {
    final purchases = snapshot.docs.map(VendorPurchase.fromFirestore).toList()
      ..sort((first, second) => second.date.compareTo(first.date));

    return purchases;
  }
}

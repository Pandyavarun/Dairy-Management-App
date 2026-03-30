import 'package:cloud_firestore/cloud_firestore.dart';

import '../config/app_date_formatter.dart';
import '../models/vendor_purchase.dart';
import 'owner_scope_service.dart';

class VendorService {
  VendorService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final CollectionReference<Map<String, dynamic>> _vendorPurchases =
      FirebaseFirestore.instance.collection('vendor_purchases');
  final OwnerScopeService _ownerScopeService;

  Stream<List<VendorPurchase>> watchPurchases({DateTime? month}) {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <VendorPurchase>[]);
      }

      Query<Map<String, dynamic>> query = _vendorPurchases.where(
        'ownerId',
        isEqualTo: ownerId,
      );
      if (month != null) {
        query = query.where(
          'monthKey',
          isEqualTo: AppDateFormatter.monthKey(month),
        );
      }

      return query.snapshots().map(_mapPurchases);
    });
  }

  Future<List<VendorPurchase>> getPurchases({DateTime? month}) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <VendorPurchase>[];
    }

    Query<Map<String, dynamic>> query = _vendorPurchases.where(
      'ownerId',
      isEqualTo: ownerId,
    );
    if (month != null) {
      query = query.where(
        'monthKey',
        isEqualTo: AppDateFormatter.monthKey(month),
      );
    }

    final snapshot = await query.get();
    return _mapPurchases(snapshot);
  }

  Future<void> createPurchase(VendorPurchase purchase) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _vendorPurchases.add({...purchase.toFirestore(), 'ownerId': ownerId});
  }

  Future<void> updatePurchase(VendorPurchase purchase) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _vendorPurchases.doc(purchase.id).update({
      ...purchase.toFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> deletePurchase(String purchaseId) {
    return _vendorPurchases.doc(purchaseId).delete();
  }

  List<VendorPurchase> _mapPurchases(
    QuerySnapshot<Map<String, dynamic>> snapshot,
  ) {
    final purchases = snapshot.docs.map(VendorPurchase.fromFirestore).toList()
      ..sort((first, second) => second.date.compareTo(first.date));

    return purchases;
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/product.dart';
import 'owner_scope_service.dart';

class ProductService {
  ProductService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final CollectionReference<Map<String, dynamic>> _products = FirebaseFirestore
      .instance
      .collection('products');
  final OwnerScopeService _ownerScopeService;

  Stream<List<Product>> watchProducts() {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <Product>[]);
      }

      return _products
          .where('ownerId', isEqualTo: ownerId)
          .snapshots()
          .map(_mapProducts);
    });
  }

  Future<List<Product>> getProducts() async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <Product>[];
    }

    final snapshot = await _products.where('ownerId', isEqualTo: ownerId).get();
    return _mapProducts(snapshot);
  }

  Future<void> createProduct(Product product) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _products.add({...product.toCreateFirestore(), 'ownerId': ownerId});
  }

  Future<void> updateProduct(Product product) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _products.doc(product.id).update({
      ...product.toFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> deleteProduct(String productId) {
    return _products.doc(productId).delete();
  }

  List<Product> _mapProducts(QuerySnapshot<Map<String, dynamic>> snapshot) {
    final products = snapshot.docs.map(Product.fromFirestore).toList()
      ..sort(
        (first, second) =>
            first.name.toLowerCase().compareTo(second.name.toLowerCase()),
      );

    return products;
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/product.dart';

class ProductService {
  final CollectionReference<Map<String, dynamic>> _products = FirebaseFirestore
      .instance
      .collection('products');

  Stream<List<Product>> watchProducts() {
    return _products.snapshots().map(_mapProducts);
  }

  Future<List<Product>> getProducts() async {
    final snapshot = await _products.get();
    return _mapProducts(snapshot);
  }

  Future<void> createProduct(Product product) {
    return _products.add(product.toCreateFirestore());
  }

  Future<void> updateProduct(Product product) {
    return _products.doc(product.id).update(product.toFirestore());
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

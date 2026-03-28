import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/customer.dart';

class CustomerService {
  final CollectionReference<Map<String, dynamic>> _customers =
      FirebaseFirestore.instance.collection('customers');

  Stream<List<Customer>> watchCustomers() {
    return _customers.snapshots().map((snapshot) {
      final customers = snapshot.docs.map(Customer.fromFirestore).toList()
        ..sort(
          (first, second) => first.name.toLowerCase().compareTo(
                second.name.toLowerCase(),
              ),
        );

      return customers;
    });
  }

  Future<List<Customer>> getCustomers() async {
    final snapshot = await _customers.get();
    final customers = snapshot.docs.map(Customer.fromFirestore).toList()
      ..sort(
        (first, second) => first.name.toLowerCase().compareTo(
              second.name.toLowerCase(),
            ),
      );

    return customers;
  }

  Future<List<Customer>> getCustomersForDeliveryBoy(String deliveryBoyId) async {
    if (deliveryBoyId.isEmpty) {
      return const <Customer>[];
    }

    final snapshot = await _customers
        .where('assignedDeliveryBoyId', isEqualTo: deliveryBoyId)
        .get();

    final customers = snapshot.docs
        .map(Customer.fromFirestore)
        .where((customer) => customer.isActive)
        .toList()
      ..sort(
        (first, second) => first.name.toLowerCase().compareTo(
              second.name.toLowerCase(),
            ),
      );

    return customers;
  }

  Stream<List<Customer>> watchCustomersForDeliveryBoy(String deliveryBoyId) {
    if (deliveryBoyId.isEmpty) {
      return Stream.value(const <Customer>[]);
    }

    return _customers
        .where('assignedDeliveryBoyId', isEqualTo: deliveryBoyId)
        .snapshots()
        .map((snapshot) {
      final customers = snapshot.docs
          .map(Customer.fromFirestore)
          .where((customer) => customer.isActive)
          .toList()
        ..sort(
          (first, second) => first.name.toLowerCase().compareTo(
                second.name.toLowerCase(),
              ),
        );

      return customers;
    });
  }

  Future<void> createCustomer(Customer customer) {
    return _customers.add(customer.toCreateFirestore());
  }

  Future<void> updateCustomer(Customer customer) {
    return _customers.doc(customer.id).update(customer.toFirestore());
  }

  Future<void> deleteCustomer(String customerId) {
    return _customers.doc(customerId).delete();
  }
}

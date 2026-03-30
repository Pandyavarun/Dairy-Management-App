import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/customer.dart';
import 'owner_scope_service.dart';

class CustomerService {
  CustomerService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final CollectionReference<Map<String, dynamic>> _customers = FirebaseFirestore
      .instance
      .collection('customers');
  final OwnerScopeService _ownerScopeService;

  Stream<List<Customer>> watchCustomers() {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <Customer>[]);
      }

      return _customers.where('ownerId', isEqualTo: ownerId).snapshots().map((
        snapshot,
      ) {
        final customers = snapshot.docs.map(Customer.fromFirestore).toList()
          ..sort(
            (first, second) =>
                first.name.toLowerCase().compareTo(second.name.toLowerCase()),
          );

        return customers;
      });
    });
  }

  Future<List<Customer>> getCustomers() async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <Customer>[];
    }

    final snapshot = await _customers
        .where('ownerId', isEqualTo: ownerId)
        .get();
    final customers = snapshot.docs.map(Customer.fromFirestore).toList()
      ..sort(
        (first, second) =>
            first.name.toLowerCase().compareTo(second.name.toLowerCase()),
      );

    return customers;
  }

  Future<List<Customer>> getCustomersForDeliveryBoy(
    String deliveryBoyId,
  ) async {
    if (deliveryBoyId.isEmpty) {
      return const <Customer>[];
    }

    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <Customer>[];
    }

    final snapshot = await _customers
        .where('ownerId', isEqualTo: ownerId)
        .where('assignedDeliveryBoyId', isEqualTo: deliveryBoyId)
        .get();

    final customers =
        snapshot.docs
            .map(Customer.fromFirestore)
            .where((customer) => customer.isActive)
            .toList()
          ..sort(
            (first, second) =>
                first.name.toLowerCase().compareTo(second.name.toLowerCase()),
          );

    return customers;
  }

  Stream<List<Customer>> watchCustomersForDeliveryBoy(String deliveryBoyId) {
    if (deliveryBoyId.isEmpty) {
      return Stream.value(const <Customer>[]);
    }

    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <Customer>[]);
      }

      return _customers
          .where('ownerId', isEqualTo: ownerId)
          .where('assignedDeliveryBoyId', isEqualTo: deliveryBoyId)
          .snapshots()
          .map((snapshot) {
            final customers =
                snapshot.docs
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
    });
  }

  Future<void> createCustomer(Customer customer) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _customers.add({...customer.toCreateFirestore(), 'ownerId': ownerId});
  }

  Future<void> updateCustomer(Customer customer) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _customers.doc(customer.id).update({
      ...customer.toFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> deleteCustomer(String customerId) {
    return _customers.doc(customerId).delete();
  }
}

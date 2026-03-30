import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/customer_leave.dart';
import 'owner_scope_service.dart';

class CustomerLeaveService {
  CustomerLeaveService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final CollectionReference<Map<String, dynamic>> _customerLeaves =
      FirebaseFirestore.instance.collection('customer_leaves');
  final OwnerScopeService _ownerScopeService;

  Stream<List<CustomerLeave>> watchLeaves() {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const <CustomerLeave>[]);
      }

      return _customerLeaves
          .where('ownerId', isEqualTo: ownerId)
          .snapshots()
          .map(_mapLeaves);
    });
  }

  Future<List<CustomerLeave>> getLeaves() async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const <CustomerLeave>[];
    }

    final snapshot = await _customerLeaves
        .where('ownerId', isEqualTo: ownerId)
        .get();
    return _mapLeaves(snapshot);
  }

  Future<void> createLeave(CustomerLeave leave) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _customerLeaves.add({
      ...leave.toCreateFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> updateLeave(CustomerLeave leave) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _customerLeaves.doc(leave.id).update({
      ...leave.toFirestore(),
      'ownerId': ownerId,
    });
  }

  Future<void> deleteLeave(String leaveId) {
    return _customerLeaves.doc(leaveId).delete();
  }

  List<CustomerLeave> _mapLeaves(QuerySnapshot<Map<String, dynamic>> snapshot) {
    final leaves =
        snapshot.docs
            .map(CustomerLeave.fromFirestore)
            .where((leave) => leave.isActive)
            .toList()
          ..sort((first, second) {
            final byStartDate = first.startDate.compareTo(second.startDate);
            if (byStartDate != 0) {
              return byStartDate;
            }

            return first.customerName.toLowerCase().compareTo(
              second.customerName.toLowerCase(),
            );
          });

    return leaves;
  }
}

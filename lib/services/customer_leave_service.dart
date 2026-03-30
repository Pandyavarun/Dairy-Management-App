import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/customer_leave.dart';

class CustomerLeaveService {
  final CollectionReference<Map<String, dynamic>> _customerLeaves =
      FirebaseFirestore.instance.collection('customer_leaves');

  Stream<List<CustomerLeave>> watchLeaves() {
    return _customerLeaves.snapshots().map(_mapLeaves);
  }

  Future<List<CustomerLeave>> getLeaves() async {
    final snapshot = await _customerLeaves.get();
    return _mapLeaves(snapshot);
  }

  Future<void> createLeave(CustomerLeave leave) {
    return _customerLeaves.add(leave.toCreateFirestore());
  }

  Future<void> updateLeave(CustomerLeave leave) {
    return _customerLeaves.doc(leave.id).update(leave.toFirestore());
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

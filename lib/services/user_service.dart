import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/app_user.dart';

class UserService {
  final CollectionReference<Map<String, dynamic>> _users =
      FirebaseFirestore.instance.collection('users');

  Future<AppUser?> getUserById(String uid) async {
    final snapshot = await _users.doc(uid).get();

    if (!snapshot.exists) {
      return null;
    }

    return AppUser.fromFirestore(snapshot);
  }

  Future<List<AppUser>> getDeliveryBoys() async {
    final snapshot = await _users.where('role', isEqualTo: AppRole.deliveryBoy.value).get();

    final users = snapshot.docs
        .map(AppUser.fromFirestore)
        .where((user) => user.isActive)
        .toList()
      ..sort(
        (first, second) => first.name.toLowerCase().compareTo(
              second.name.toLowerCase(),
            ),
      );

    return users;
  }

  Stream<List<AppUser>> watchDeliveryBoys() {
    return _users.where('role', isEqualTo: AppRole.deliveryBoy.value).snapshots().map(
      (snapshot) {
        final users = snapshot.docs
            .map(AppUser.fromFirestore)
            .where((user) => user.isActive)
            .toList()
          ..sort(
            (first, second) => first.name.toLowerCase().compareTo(
                  second.name.toLowerCase(),
                ),
          );

        return users;
      },
    );
  }
}

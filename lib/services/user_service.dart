import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../models/app_user.dart';

class UserService {
  final CollectionReference<Map<String, dynamic>> _users = FirebaseFirestore
      .instance
      .collection('users');

  Future<AppUser?> getUserById(String uid) async {
    final snapshot = await _users.doc(uid).get();

    if (!snapshot.exists) {
      return null;
    }

    return AppUser.fromFirestore(snapshot);
  }

  Future<void> createOwnerProfile({
    required String uid,
    required String name,
    required String email,
    String? phone,
  }) {
    return _users.doc(uid).set({
      'ownerId': uid,
      'name': name.trim(),
      'email': email.trim(),
      if (phone != null && phone.trim().isNotEmpty) 'phone': phone.trim(),
      'role': AppRole.admin.value,
      'isActive': true,
      'createdAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  Future<void> createDeliveryBoyProfile({
    required String uid,
    required String ownerId,
    required String name,
    required String email,
    required String phone,
  }) {
    return _users.doc(uid).set({
      'ownerId': ownerId,
      'name': name.trim(),
      'email': email.trim(),
      'phone': phone.trim(),
      'role': AppRole.deliveryBoy.value,
      'isActive': true,
      'createdAt': FieldValue.serverTimestamp(),
      'updatedAt': FieldValue.serverTimestamp(),
    }, SetOptions(merge: true));
  }

  Future<List<AppUser>> getDeliveryBoys() async {
    final ownerId = await _resolveOwnerId();
    if (ownerId.isEmpty) {
      return const <AppUser>[];
    }

    final snapshot = await _users
        .where('role', isEqualTo: AppRole.deliveryBoy.value)
        .where('ownerId', isEqualTo: ownerId)
        .get();

    final users =
        snapshot.docs
            .map(AppUser.fromFirestore)
            .where((user) => user.isActive)
            .toList()
          ..sort(
            (first, second) =>
                first.name.toLowerCase().compareTo(second.name.toLowerCase()),
          );

    return users;
  }

  Stream<List<AppUser>> watchDeliveryBoys() {
    return Stream.fromFuture(_resolveOwnerId()).asyncExpand((ownerId) {
      if (ownerId.isEmpty) {
        return Stream.value(const <AppUser>[]);
      }

      return _users
          .where('role', isEqualTo: AppRole.deliveryBoy.value)
          .where('ownerId', isEqualTo: ownerId)
          .snapshots()
          .map((snapshot) {
            final users =
                snapshot.docs
                    .map(AppUser.fromFirestore)
                    .where((user) => user.isActive)
                    .toList()
                  ..sort(
                    (first, second) => first.name.toLowerCase().compareTo(
                      second.name.toLowerCase(),
                    ),
                  );

            return users;
          });
    });
  }

  Future<String> _resolveOwnerId() async {
    final currentUser = FirebaseAuth.instance.currentUser;
    if (currentUser == null) {
      return '';
    }

    final profile = await getUserById(currentUser.uid);
    if (profile == null) {
      return currentUser.uid;
    }

    return profile.ownerId;
  }
}

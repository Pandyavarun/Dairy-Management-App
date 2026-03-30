import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class OwnerScopeService {
  OwnerScopeService({FirebaseAuth? auth, FirebaseFirestore? firestore})
    : _auth = auth ?? FirebaseAuth.instance,
      _users = (firestore ?? FirebaseFirestore.instance).collection('users');

  final FirebaseAuth _auth;
  final CollectionReference<Map<String, dynamic>> _users;

  Future<String> getOwnerId() async {
    final user = _auth.currentUser;
    if (user == null) {
      return '';
    }

    final snapshot = await _users.doc(user.uid).get();
    if (!snapshot.exists) {
      return user.uid;
    }

    final data = snapshot.data() ?? const <String, dynamic>{};
    final ownerId = data['ownerId'] as String?;
    return ownerId == null || ownerId.isEmpty ? user.uid : ownerId;
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/dairy_profile.dart';

class DairyProfileService {
  final DocumentReference<Map<String, dynamic>> _profileDocument =
      FirebaseFirestore.instance
          .collection('app_settings')
          .doc('dairy_profile');

  Stream<DairyProfile> watchProfile() {
    return _profileDocument.snapshots().map((snapshot) {
      if (!snapshot.exists) {
        return const DairyProfile.empty();
      }

      return DairyProfile.fromFirestore(snapshot);
    });
  }

  Future<DairyProfile> getProfile() async {
    final snapshot = await _profileDocument.get();
    if (!snapshot.exists) {
      return const DairyProfile.empty();
    }

    return DairyProfile.fromFirestore(snapshot);
  }

  Future<void> saveProfile(DairyProfile profile) {
    return _profileDocument.set(profile.toFirestore(), SetOptions(merge: true));
  }
}

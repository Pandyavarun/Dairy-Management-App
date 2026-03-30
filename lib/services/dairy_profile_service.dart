import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/dairy_profile.dart';
import 'owner_scope_service.dart';

class DairyProfileService {
  DairyProfileService({OwnerScopeService? ownerScopeService})
    : _ownerScopeService = ownerScopeService ?? OwnerScopeService();

  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final OwnerScopeService _ownerScopeService;

  DocumentReference<Map<String, dynamic>> _profileDocument(String ownerId) {
    return _firestore
        .collection('app_settings')
        .doc('${ownerId}_dairy_profile');
  }

  Stream<DairyProfile> watchProfile() {
    return Stream.fromFuture(_ownerScopeService.getOwnerId()).asyncExpand((
      ownerId,
    ) {
      if (ownerId.isEmpty) {
        return Stream.value(const DairyProfile.empty());
      }

      return _profileDocument(ownerId).snapshots().map((snapshot) {
        if (!snapshot.exists) {
          return const DairyProfile.empty();
        }

        return DairyProfile.fromFirestore(snapshot);
      });
    });
  }

  Future<DairyProfile> getProfile() async {
    final ownerId = await _ownerScopeService.getOwnerId();
    if (ownerId.isEmpty) {
      return const DairyProfile.empty();
    }

    final snapshot = await _profileDocument(ownerId).get();
    if (!snapshot.exists) {
      return const DairyProfile.empty();
    }

    return DairyProfile.fromFirestore(snapshot);
  }

  Future<void> saveProfile(DairyProfile profile) async {
    final ownerId = await _ownerScopeService.getOwnerId();
    await _profileDocument(ownerId).set({
      ...profile.toFirestore(),
      'ownerId': ownerId,
    }, SetOptions(merge: true));
  }
}

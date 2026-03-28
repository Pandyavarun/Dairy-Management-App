import 'package:cloud_firestore/cloud_firestore.dart';

enum AppRole {
  admin,
  deliveryBoy,
  unknown,
}

extension AppRoleX on AppRole {
  String get value {
    switch (this) {
      case AppRole.admin:
        return 'admin';
      case AppRole.deliveryBoy:
        return 'delivery_boy';
      case AppRole.unknown:
        return 'unknown';
    }
  }

  String get label {
    switch (this) {
      case AppRole.admin:
        return 'Admin';
      case AppRole.deliveryBoy:
        return 'Delivery Boy';
      case AppRole.unknown:
        return 'Unknown';
    }
  }

  static AppRole fromValue(String? value) {
    switch (value) {
      case 'admin':
        return AppRole.admin;
      case 'delivery_boy':
      case 'deliveryBoy':
      case 'delivery boy':
        return AppRole.deliveryBoy;
      default:
        return AppRole.unknown;
    }
  }
}

class AppUser {
  const AppUser({
    required this.id,
    required this.name,
    required this.email,
    required this.role,
    required this.isActive,
    this.phone,
  });

  final String id;
  final String name;
  final String email;
  final String? phone;
  final AppRole role;
  final bool isActive;

  factory AppUser.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};

    return AppUser(
      id: snapshot.id,
      name: data['name'] as String? ?? '',
      email: data['email'] as String? ?? '',
      phone: data['phone'] as String?,
      role: AppRoleX.fromValue(data['role'] as String?),
      isActive: data['isActive'] as bool? ?? true,
    );
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';

class DairyProfile {
  const DairyProfile({
    required this.dairyName,
    required this.ownerName,
    required this.phone,
    required this.email,
    required this.address,
    required this.paymentQrBase64,
    required this.bankName,
    required this.accountHolderName,
    required this.accountNumber,
    required this.ifscCode,
    required this.branchName,
  });

  const DairyProfile.empty()
    : dairyName = '',
      ownerName = '',
      phone = '',
      email = '',
      address = '',
      paymentQrBase64 = '',
      bankName = '',
      accountHolderName = '',
      accountNumber = '',
      ifscCode = '',
      branchName = '';

  final String dairyName;
  final String ownerName;
  final String phone;
  final String email;
  final String address;
  final String paymentQrBase64;
  final String bankName;
  final String accountHolderName;
  final String accountNumber;
  final String ifscCode;
  final String branchName;

  bool get hasIdentityDetails =>
      dairyName.isNotEmpty ||
      ownerName.isNotEmpty ||
      phone.isNotEmpty ||
      email.isNotEmpty ||
      address.isNotEmpty;

  bool get hasPaymentQrCode => paymentQrBase64.isNotEmpty;

  bool get hasBankDetails =>
      bankName.isNotEmpty ||
      accountHolderName.isNotEmpty ||
      accountNumber.isNotEmpty ||
      ifscCode.isNotEmpty ||
      branchName.isNotEmpty;

  factory DairyProfile.fromFirestore(
    DocumentSnapshot<Map<String, dynamic>> snapshot,
  ) {
    final data = snapshot.data() ?? <String, dynamic>{};

    return DairyProfile(
      dairyName: data['dairyName'] as String? ?? '',
      ownerName: data['ownerName'] as String? ?? '',
      phone: data['phone'] as String? ?? '',
      email: data['email'] as String? ?? '',
      address: data['address'] as String? ?? '',
      paymentQrBase64: data['paymentQrBase64'] as String? ?? '',
      bankName: data['bankName'] as String? ?? '',
      accountHolderName: data['accountHolderName'] as String? ?? '',
      accountNumber: data['accountNumber'] as String? ?? '',
      ifscCode: data['ifscCode'] as String? ?? '',
      branchName: data['branchName'] as String? ?? '',
    );
  }

  DairyProfile copyWith({
    String? dairyName,
    String? ownerName,
    String? phone,
    String? email,
    String? address,
    String? paymentQrBase64,
    String? bankName,
    String? accountHolderName,
    String? accountNumber,
    String? ifscCode,
    String? branchName,
  }) {
    return DairyProfile(
      dairyName: dairyName ?? this.dairyName,
      ownerName: ownerName ?? this.ownerName,
      phone: phone ?? this.phone,
      email: email ?? this.email,
      address: address ?? this.address,
      paymentQrBase64: paymentQrBase64 ?? this.paymentQrBase64,
      bankName: bankName ?? this.bankName,
      accountHolderName: accountHolderName ?? this.accountHolderName,
      accountNumber: accountNumber ?? this.accountNumber,
      ifscCode: ifscCode ?? this.ifscCode,
      branchName: branchName ?? this.branchName,
    );
  }

  Map<String, dynamic> toFirestore() {
    return {
      'dairyName': dairyName.trim(),
      'ownerName': ownerName.trim(),
      'phone': phone.trim(),
      'email': email.trim(),
      'address': address.trim(),
      'paymentQrBase64': paymentQrBase64,
      'bankName': bankName.trim(),
      'accountHolderName': accountHolderName.trim(),
      'accountNumber': accountNumber.trim(),
      'ifscCode': ifscCode.trim(),
      'branchName': branchName.trim(),
      'updatedAt': FieldValue.serverTimestamp(),
    };
  }
}

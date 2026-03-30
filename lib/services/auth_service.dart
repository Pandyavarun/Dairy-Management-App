import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class AuthService {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Stream<User?> authStateChanges() => _firebaseAuth.authStateChanges();

  Future<UserCredential> signIn({
    required String email,
    required String password,
  }) {
    return _firebaseAuth.signInWithEmailAndPassword(
      email: email.trim(),
      password: password.trim(),
    );
  }

  Future<UserCredential> createAccount({
    required String email,
    required String password,
  }) {
    return _firebaseAuth.createUserWithEmailAndPassword(
      email: email.trim(),
      password: password.trim(),
    );
  }

  Future<String> createSubAccount({
    required String email,
    required String password,
  }) async {
    final app = await Firebase.initializeApp(
      name: 'sub-account-${DateTime.now().microsecondsSinceEpoch}',
      options: Firebase.app().options,
    );
    final secondaryAuth = FirebaseAuth.instanceFor(app: app);

    try {
      final credential = await secondaryAuth.createUserWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );

      final uid = credential.user?.uid;
      if (uid == null || uid.isEmpty) {
        throw FirebaseAuthException(
          code: 'operation-not-allowed',
          message: 'Delivery account could not be created.',
        );
      }

      return uid;
    } finally {
      await secondaryAuth.signOut();
      await app.delete();
    }
  }

  Future<String?> requestSignInOtp(String phoneNumber) async {
    final completer = Completer<String?>();

    await _firebaseAuth.verifyPhoneNumber(
      phoneNumber: phoneNumber.trim(),
      verificationCompleted: (credential) async {
        await _firebaseAuth.signInWithCredential(credential);
        if (!completer.isCompleted) {
          completer.complete(null);
        }
      },
      verificationFailed: (error) {
        if (!completer.isCompleted) {
          completer.completeError(error);
        }
      },
      codeSent: (verificationId, _) {
        if (!completer.isCompleted) {
          completer.complete(verificationId);
        }
      },
      codeAutoRetrievalTimeout: (verificationId) {
        if (!completer.isCompleted) {
          completer.complete(verificationId);
        }
      },
    );

    return completer.future;
  }

  Future<void> signInWithOtp({
    required String verificationId,
    required String otpCode,
  }) {
    final credential = PhoneAuthProvider.credential(
      verificationId: verificationId,
      smsCode: otpCode.trim(),
    );
    return _firebaseAuth.signInWithCredential(credential);
  }

  Future<String?> requestPhoneLinkOtp(String phoneNumber) async {
    final currentUser = _firebaseAuth.currentUser;
    if (currentUser == null) {
      throw FirebaseAuthException(
        code: 'user-not-found',
        message: 'You need to sign in first.',
      );
    }

    final completer = Completer<String?>();
    await _firebaseAuth.verifyPhoneNumber(
      phoneNumber: phoneNumber.trim(),
      verificationCompleted: (credential) async {
        await currentUser.linkWithCredential(credential);
        if (!completer.isCompleted) {
          completer.complete(null);
        }
      },
      verificationFailed: (error) {
        if (!completer.isCompleted) {
          completer.completeError(error);
        }
      },
      codeSent: (verificationId, _) {
        if (!completer.isCompleted) {
          completer.complete(verificationId);
        }
      },
      codeAutoRetrievalTimeout: (verificationId) {
        if (!completer.isCompleted) {
          completer.complete(verificationId);
        }
      },
    );

    return completer.future;
  }

  Future<void> confirmPhoneLink({
    required String verificationId,
    required String otpCode,
  }) async {
    final currentUser = _firebaseAuth.currentUser;
    if (currentUser == null) {
      throw FirebaseAuthException(
        code: 'user-not-found',
        message: 'You need to sign in first.',
      );
    }

    final credential = PhoneAuthProvider.credential(
      verificationId: verificationId,
      smsCode: otpCode.trim(),
    );
    await currentUser.linkWithCredential(credential);
  }

  Future<void> deleteCurrentUser() async {
    await _firebaseAuth.currentUser?.delete();
  }

  Future<void> signOut() {
    return _firebaseAuth.signOut();
  }
}

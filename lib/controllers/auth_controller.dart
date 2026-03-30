import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../models/app_user.dart';
import '../services/auth_service.dart';
import '../services/user_service.dart';

class AuthController extends ChangeNotifier {
  AuthController({
    required AuthService authService,
    required UserService userService,
  }) : _authService = authService,
       _userService = userService {
    _authSubscription = _authService.authStateChanges().listen(
      _handleAuthChange,
    );
  }

  final AuthService _authService;
  final UserService _userService;

  StreamSubscription<User?>? _authSubscription;
  int _authRequestId = 0;

  User? _firebaseUser;
  AppUser? _appUser;
  bool _isAuthenticating = false;
  bool _isLoadingProfile = true;
  String? _errorMessage;
  String? _pendingOtpVerificationId;
  String? _pendingPhoneLinkVerificationId;

  AppUser? get appUser => _appUser;
  bool get isAuthenticating => _isAuthenticating;
  bool get isLoadingProfile => _isLoadingProfile;
  bool get isBusy => _isAuthenticating || _isLoadingProfile;
  bool get isLoggedIn => _firebaseUser != null;
  String? get errorMessage => _errorMessage;
  bool get hasPendingOtp => _pendingOtpVerificationId != null;
  bool get hasPendingPhoneLinkOtp => _pendingPhoneLinkVerificationId != null;

  void clearError() {
    _errorMessage = null;
    notifyListeners();
  }

  Future<void> signIn({required String email, required String password}) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      await _authService.signIn(email: email, password: password);
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapAuthError(error);
    } catch (_) {
      _errorMessage = 'Unable to sign in right now. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> createOwnerAccount({
    required String name,
    required String email,
    required String password,
    String? phone,
  }) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    UserCredential? credential;
    try {
      credential = await _authService.createAccount(
        email: email,
        password: password,
      );

      final createdUser = credential.user;
      if (createdUser == null) {
        throw FirebaseAuthException(
          code: 'operation-not-allowed',
          message: 'User account could not be created.',
        );
      }

      await _userService.createOwnerProfile(
        uid: createdUser.uid,
        name: name,
        email: email,
        phone: phone,
      );

      await _handleAuthChange(createdUser);
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapSignUpError(error);
    } on FirebaseException catch (error) {
      // Keep auth credentials intact so the user can retry after rules/data fix.
      _errorMessage = _mapProfileWriteError(error);
      await _authService.signOut();
    } catch (_) {
      _errorMessage =
          'Account may be created, but profile setup failed. Please try sign in.';
      await _authService.signOut();
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> createDeliveryBoyAccount({
    required String name,
    required String email,
    required String password,
    required String phone,
  }) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final owner = appUser;
      if (owner == null || owner.role != AppRole.admin) {
        throw FirebaseAuthException(
          code: 'operation-not-allowed',
          message: 'Only an owner admin can create delivery accounts.',
        );
      }

      final deliveryUid = await _authService.createSubAccount(
        email: email,
        password: password,
      );

      await _userService.createDeliveryBoyProfile(
        uid: deliveryUid,
        ownerId: owner.ownerId,
        name: name,
        email: email,
        phone: phone,
      );
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapSignUpError(error);
    } on FirebaseException catch (error) {
      _errorMessage = _mapProfileWriteError(error);
    } catch (_) {
      _errorMessage =
          'Delivery account could not be created. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> requestOtpSignIn(String phoneNumber) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final verificationId = await _authService.requestSignInOtp(phoneNumber);
      _pendingOtpVerificationId = verificationId;
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapOtpError(error);
    } catch (_) {
      _errorMessage = 'Unable to send OTP right now. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> verifyOtpSignIn(String otpCode) async {
    final verificationId = _pendingOtpVerificationId;
    if (verificationId == null) {
      _errorMessage = 'Please request OTP first.';
      notifyListeners();
      return;
    }

    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      await _authService.signInWithOtp(
        verificationId: verificationId,
        otpCode: otpCode,
      );
      _pendingOtpVerificationId = null;
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapOtpError(error);
    } catch (_) {
      _errorMessage = 'OTP verification failed. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> requestPhoneLinkOtp(String phoneNumber) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final verificationId = await _authService.requestPhoneLinkOtp(
        phoneNumber,
      );
      _pendingPhoneLinkVerificationId = verificationId;
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapOtpError(error);
    } catch (_) {
      _errorMessage = 'Unable to send OTP right now. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> confirmPhoneLinkOtp(String otpCode) async {
    final verificationId = _pendingPhoneLinkVerificationId;
    if (verificationId == null) {
      _errorMessage = 'Please request OTP first.';
      notifyListeners();
      return;
    }

    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      await _authService.confirmPhoneLink(
        verificationId: verificationId,
        otpCode: otpCode,
      );
      _pendingPhoneLinkVerificationId = null;
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapOtpError(error);
    } catch (_) {
      _errorMessage = 'OTP verification failed. Please try again.';
    } finally {
      _isAuthenticating = false;
      notifyListeners();
    }
  }

  Future<void> signOut() async {
    await _authService.signOut();
  }

  Future<void> _handleAuthChange(User? user) async {
    final requestId = ++_authRequestId;
    _firebaseUser = user;
    _appUser = null;

    if (user == null) {
      _isLoadingProfile = false;
      _errorMessage = null;
      notifyListeners();
      return;
    }

    _isLoadingProfile = true;
    _errorMessage = null;
    notifyListeners();

    try {
      final profile = await _userService.getUserById(user.uid);

      if (requestId != _authRequestId || _firebaseUser?.uid != user.uid) {
        return;
      }

      if (profile == null) {
        _errorMessage = 'No Firestore user profile was found for this account.';
      } else if (!profile.isActive) {
        _errorMessage = 'This account is inactive. Contact the admin.';
      } else if (profile.role == AppRole.unknown) {
        _errorMessage = 'This account has an unsupported role.';
      } else {
        _appUser = profile;
      }
    } catch (_) {
      if (requestId != _authRequestId || _firebaseUser?.uid != user.uid) {
        return;
      }
      _errorMessage = 'Unable to load your profile. Please try again.';
    } finally {
      if (requestId == _authRequestId) {
        _isLoadingProfile = false;
        notifyListeners();
      }
    }
  }

  String _mapAuthError(FirebaseAuthException error) {
    switch (error.code) {
      case 'invalid-email':
        return 'Enter a valid email address.';
      case 'invalid-credential':
      case 'wrong-password':
      case 'user-not-found':
        return 'Invalid email or password.';
      case 'user-disabled':
        return 'This account has been disabled.';
      case 'network-request-failed':
        return 'Network error. Check your connection and try again.';
      default:
        return error.message ?? 'Authentication failed.';
    }
  }

  String _mapSignUpError(FirebaseAuthException error) {
    switch (error.code) {
      case 'email-already-in-use':
        return 'This email is already registered. Please sign in.';
      case 'invalid-email':
        return 'Enter a valid email address.';
      case 'weak-password':
        return 'Use a stronger password with at least 8 characters.';
      case 'network-request-failed':
        return 'Network error. Check your connection and try again.';
      default:
        return error.message ?? 'Unable to create account.';
    }
  }

  String _mapOtpError(FirebaseAuthException error) {
    switch (error.code) {
      case 'invalid-verification-code':
        return 'The OTP you entered is invalid.';
      case 'session-expired':
        return 'OTP session expired. Please request a new code.';
      case 'invalid-phone-number':
        return 'Enter a valid phone number with country code.';
      case 'credential-already-in-use':
        return 'This phone number is already linked with another account.';
      case 'too-many-requests':
        return 'Too many attempts. Please wait and try again.';
      default:
        return error.message ?? 'OTP operation failed.';
    }
  }

  String _mapProfileWriteError(FirebaseException error) {
    switch (error.code) {
      case 'permission-denied':
        return 'Account created, but database profile creation was denied. Deploy latest Firestore rules and try again.';
      case 'unavailable':
        return 'Account created, but database is temporarily unavailable. Try again in a moment.';
      default:
        return error.message ??
            'Account created, but profile setup failed. Please try sign in again.';
    }
  }

  @override
  void dispose() {
    _authSubscription?.cancel();
    super.dispose();
  }
}

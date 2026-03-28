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
  })  : _authService = authService,
        _userService = userService {
    _authSubscription = _authService.authStateChanges().listen(_handleAuthChange);
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

  AppUser? get appUser => _appUser;
  bool get isAuthenticating => _isAuthenticating;
  bool get isLoadingProfile => _isLoadingProfile;
  bool get isBusy => _isAuthenticating || _isLoadingProfile;
  bool get isLoggedIn => _firebaseUser != null;
  String? get errorMessage => _errorMessage;

  Future<void> signIn({
    required String email,
    required String password,
  }) async {
    _isAuthenticating = true;
    _errorMessage = null;
    notifyListeners();

    try {
      await _authService.signIn(
        email: email,
        password: password,
      );
    } on FirebaseAuthException catch (error) {
      _errorMessage = _mapAuthError(error);
    } catch (_) {
      _errorMessage = 'Unable to sign in right now. Please try again.';
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

  @override
  void dispose() {
    _authSubscription?.cancel();
    super.dispose();
  }
}

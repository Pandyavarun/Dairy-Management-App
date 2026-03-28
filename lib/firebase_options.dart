import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions are not configured for web. '
        'Run flutterfire configure again if web support is needed.',
      );
    }

    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not configured for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhyGkhtFIhqb8RwyXHUILjLwZc3U1FjhA',
    appId: '1:444008877445:android:b2f89549bf1b6087c5c8ec',
    messagingSenderId: '444008877445',
    projectId: 'dairy-management-d8099',
    storageBucket: 'dairy-management-d8099.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCceau5AJPZ9yDnf6aGwWNZYwnTf4Nb1Uc',
    appId: '1:444008877445:ios:b0c91f029cce9e3ac5c8ec',
    messagingSenderId: '444008877445',
    projectId: 'dairy-management-d8099',
    storageBucket: 'dairy-management-d8099.firebasestorage.app',
    iosBundleId: 'com.varun.dairyManagement',
  );
}

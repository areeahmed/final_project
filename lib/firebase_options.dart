// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAupjgKmCywKhn81gqRfuyQ_GlSRV8KxMc',
    appId: '1:760373988952:web:fec21a454d631a9f0d042d',
    messagingSenderId: '760373988952',
    projectId: 'bdozawa-application',
    authDomain: 'bdozawa-application.firebaseapp.com',
    storageBucket: 'bdozawa-application.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4kRNa0acqgd_UBEb4sSL3i2g1UsXrd58',
    appId: '1:760373988952:android:e5e5da5189d07b980d042d',
    messagingSenderId: '760373988952',
    projectId: 'bdozawa-application',
    storageBucket: 'bdozawa-application.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAr9irwGD4uhrrUoza01p7FdihaH1VvExM',
    appId: '1:760373988952:ios:d5f174b63ba7c2960d042d',
    messagingSenderId: '760373988952',
    projectId: 'bdozawa-application',
    storageBucket: 'bdozawa-application.appspot.com',
    iosClientId: '760373988952-5v2qluhr28aac3cmociudg1mg7dn00p7.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAr9irwGD4uhrrUoza01p7FdihaH1VvExM',
    appId: '1:760373988952:ios:d5f174b63ba7c2960d042d',
    messagingSenderId: '760373988952',
    projectId: 'bdozawa-application',
    storageBucket: 'bdozawa-application.appspot.com',
    iosClientId: '760373988952-5v2qluhr28aac3cmociudg1mg7dn00p7.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );
}
// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBP_ylKhNtfyOz5cKIR6cP4If2iM7-TyPc',
    appId: '1:90193292655:web:8e1af92ef81d8febc64c9a',
    messagingSenderId: '90193292655',
    projectId: 'bookstore-app-e1739',
    authDomain: 'bookstore-app-e1739.firebaseapp.com',
    storageBucket: 'bookstore-app-e1739.firebasestorage.app',
    measurementId: 'G-7XBH4TG7N8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI7TpF2qAHvjIq4aA2mXTIRO-D_JJ2cL0',
    appId: '1:90193292655:android:91a4432214388eacc64c9a',
    messagingSenderId: '90193292655',
    projectId: 'bookstore-app-e1739',
    storageBucket: 'bookstore-app-e1739.firebasestorage.app',
  );
}

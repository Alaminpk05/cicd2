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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBEfehBZiOSKzGqU5qtBI7XdJ6Ye6wo_tM',
    appId: '1:303349712786:web:2b7ac2a439fb085732234b',
    messagingSenderId: '303349712786',
    projectId: 'authentication05',
    authDomain: 'authentication05.firebaseapp.com',
    storageBucket: 'authentication05.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3XNc-gN6J8qYi8g5qcF4nsUwsMecxqm0',
    appId: '1:303349712786:android:86544b701e8062d232234b',
    messagingSenderId: '303349712786',
    projectId: 'authentication05',
    storageBucket: 'authentication05.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtuj9JebtabeD8nKFVaVI7qPTdaemoahM',
    appId: '1:303349712786:ios:391f724c6508e00f32234b',
    messagingSenderId: '303349712786',
    projectId: 'authentication05',
    storageBucket: 'authentication05.firebasestorage.app',
    iosBundleId: 'com.example.cicd',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtuj9JebtabeD8nKFVaVI7qPTdaemoahM',
    appId: '1:303349712786:ios:391f724c6508e00f32234b',
    messagingSenderId: '303349712786',
    projectId: 'authentication05',
    storageBucket: 'authentication05.firebasestorage.app',
    iosBundleId: 'com.example.cicd',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBEfehBZiOSKzGqU5qtBI7XdJ6Ye6wo_tM',
    appId: '1:303349712786:web:543cf7196d07b31232234b',
    messagingSenderId: '303349712786',
    projectId: 'authentication05',
    authDomain: 'authentication05.firebaseapp.com',
    storageBucket: 'authentication05.firebasestorage.app',
  );
}

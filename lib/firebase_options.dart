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
    apiKey: 'AIzaSyD128HgJF9MUlrGNfPHO3ro0ABnZ5QQ3aY',
    appId: '1:31225390287:web:396d1ac49a8055e15ac3ba',
    messagingSenderId: '31225390287',
    projectId: 'the-holy-bible-baptist',
    authDomain: 'the-holy-bible-baptist.firebaseapp.com',
    storageBucket: 'the-holy-bible-baptist.appspot.com',
    measurementId: 'G-T9MJ3Y0F3S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB25APbowsnjqKu7FAxhMPt8xh3Bjb35Hs',
    appId: '1:31225390287:android:3f548865151c26865ac3ba',
    messagingSenderId: '31225390287',
    projectId: 'the-holy-bible-baptist',
    storageBucket: 'the-holy-bible-baptist.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_D1wfVU0W7NVFEUxNsNNu7_dUDnhcj2k',
    appId: '1:31225390287:ios:a6cd339d7ce8a6495ac3ba',
    messagingSenderId: '31225390287',
    projectId: 'the-holy-bible-baptist',
    storageBucket: 'the-holy-bible-baptist.appspot.com',
    iosBundleId: 'com.example.bible',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_D1wfVU0W7NVFEUxNsNNu7_dUDnhcj2k',
    appId: '1:31225390287:ios:1090f61bb2047ccd5ac3ba',
    messagingSenderId: '31225390287',
    projectId: 'the-holy-bible-baptist',
    storageBucket: 'the-holy-bible-baptist.appspot.com',
    iosBundleId: 'com.example.bible.RunnerTests',
  );
}

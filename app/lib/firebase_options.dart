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
    apiKey: 'AIzaSyCHJHRGHZAppOxtbHuso3PHffEy0zaI03A',
    appId: '1:436364719267:web:377d9c70134973cc623b16',
    messagingSenderId: '436364719267',
    projectId: 'sbabhik',
    authDomain: 'sbabhik.firebaseapp.com',
    storageBucket: 'sbabhik.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3dWRA_Hjjw4cdd6Gx-jzW3G_wUbvEaEM',
    appId: '1:436364719267:android:a8f54a80db8ea478623b16',
    messagingSenderId: '436364719267',
    projectId: 'sbabhik',
    storageBucket: 'sbabhik.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWaZn6JsB7A8ZubCUrly1w5t0LhTwp-Tk',
    appId: '1:436364719267:ios:8825aacb3b4e279f623b16',
    messagingSenderId: '436364719267',
    projectId: 'sbabhik',
    storageBucket: 'sbabhik.appspot.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWaZn6JsB7A8ZubCUrly1w5t0LhTwp-Tk',
    appId: '1:436364719267:ios:70e2dfd784344926623b16',
    messagingSenderId: '436364719267',
    projectId: 'sbabhik',
    storageBucket: 'sbabhik.appspot.com',
    iosBundleId: 'com.example.app.RunnerTests',
  );
}

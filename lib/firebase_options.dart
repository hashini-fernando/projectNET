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
    apiKey: 'AIzaSyAZ1wO6PmBwJk5fw85CXQAu6jWdAhepUMk',
    appId: '1:1054252895737:web:5ea93481c66a38c9b5c128',
    messagingSenderId: '1054252895737',
    projectId: 'explore-net-new',
    authDomain: 'explore-net-new.firebaseapp.com',
    storageBucket: 'explore-net-new.appspot.com',
    measurementId: 'G-QRJQ3723CQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDosc2d2fvjriLe3JYM63ScxUPAjKeCbSI',
    appId: '1:1054252895737:android:3f5058e1eaa56735b5c128',
    messagingSenderId: '1054252895737',
    projectId: 'explore-net-new',
    storageBucket: 'explore-net-new.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeWQwMfthVZN4KUO-L0FQ8g_EWJ7CbIK8',
    appId: '1:1054252895737:ios:4088977d4b6fe63cb5c128',
    messagingSenderId: '1054252895737',
    projectId: 'explore-net-new',
    storageBucket: 'explore-net-new.appspot.com',
    iosBundleId: 'com.example.newProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeWQwMfthVZN4KUO-L0FQ8g_EWJ7CbIK8',
    appId: '1:1054252895737:ios:32cb803983ff2adbb5c128',
    messagingSenderId: '1054252895737',
    projectId: 'explore-net-new',
    storageBucket: 'explore-net-new.appspot.com',
    iosBundleId: 'com.example.newProject.RunnerTests',
  );
}

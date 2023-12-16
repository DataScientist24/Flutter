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
    apiKey: 'AIzaSyC5jjlhRqnXcxQBE3ZAqywyYvuZSe76oYI',
    appId: '1:440427206545:web:e2af62eccd9a137f90ac30',
    messagingSenderId: '440427206545',
    projectId: 'flutterapplication3-a119e',
    authDomain: 'flutterapplication3-a119e.firebaseapp.com',
    storageBucket: 'flutterapplication3-a119e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2_TDtnoWiu50b_90AAsm3j2q1ob9yrhI',
    appId: '1:440427206545:android:906fe022ea9bef1e90ac30',
    messagingSenderId: '440427206545',
    projectId: 'flutterapplication3-a119e',
    storageBucket: 'flutterapplication3-a119e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_TbtdDICEeCE32wYpqk03TmZroWRie0o',
    appId: '1:440427206545:ios:0281a77d5b2246f790ac30',
    messagingSenderId: '440427206545',
    projectId: 'flutterapplication3-a119e',
    storageBucket: 'flutterapplication3-a119e.appspot.com',
    iosBundleId: 'com.example.flutterApplication3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_TbtdDICEeCE32wYpqk03TmZroWRie0o',
    appId: '1:440427206545:ios:86f1304748a247ee90ac30',
    messagingSenderId: '440427206545',
    projectId: 'flutterapplication3-a119e',
    storageBucket: 'flutterapplication3-a119e.appspot.com',
    iosBundleId: 'com.example.flutterApplication3.RunnerTests',
  );
}

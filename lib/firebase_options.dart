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
    apiKey: 'AIzaSyDKq0S3f636G9KOp9TlkP6QOTIZk5X_iQs',
    appId: '1:211175709557:web:3ce717c34d18db6d88113c',
    messagingSenderId: '211175709557',
    projectId: 'finance-bloc-app',
    authDomain: 'finance-bloc-app.firebaseapp.com',
    storageBucket: 'finance-bloc-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3xEkQtxvWtVTi-v7VMilSyQLuXXacNE0',
    appId: '1:211175709557:android:6f6991ef915fa4b588113c',
    messagingSenderId: '211175709557',
    projectId: 'finance-bloc-app',
    storageBucket: 'finance-bloc-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJT9rrzT11q0icdRYkikvJzs_8N6klznI',
    appId: '1:211175709557:ios:740c2b3ec153594188113c',
    messagingSenderId: '211175709557',
    projectId: 'finance-bloc-app',
    storageBucket: 'finance-bloc-app.appspot.com',
    iosBundleId: 'com.example.financeManagement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJT9rrzT11q0icdRYkikvJzs_8N6klznI',
    appId: '1:211175709557:ios:43a2bff4359527bd88113c',
    messagingSenderId: '211175709557',
    projectId: 'finance-bloc-app',
    storageBucket: 'finance-bloc-app.appspot.com',
    iosBundleId: 'com.example.financeManagement.RunnerTests',
  );
}
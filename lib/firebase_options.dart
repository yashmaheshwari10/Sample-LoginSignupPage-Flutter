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
    apiKey: 'AIzaSyDk8S_34vrlJsqLJ1ULrrNg5TPKOAnkANw',
    appId: '1:784401042064:web:8bc7f0c2e4609ba14e6615',
    messagingSenderId: '784401042064',
    projectId: 'sampleloginsignup-cb950',
    authDomain: 'sampleloginsignup-cb950.firebaseapp.com',
    storageBucket: 'sampleloginsignup-cb950.appspot.com',
    measurementId: 'G-XYTYVG05MG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsBFQTOqdupqzfuqUE8k2qenuC-qQ0eRY',
    appId: '1:784401042064:android:829e69841f0b5f484e6615',
    messagingSenderId: '784401042064',
    projectId: 'sampleloginsignup-cb950',
    storageBucket: 'sampleloginsignup-cb950.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxZAAffHiZZWfwnnIhUgIYgODlv9vRHoc',
    appId: '1:784401042064:ios:f727e88937f208674e6615',
    messagingSenderId: '784401042064',
    projectId: 'sampleloginsignup-cb950',
    storageBucket: 'sampleloginsignup-cb950.appspot.com',
    iosBundleId: 'com.example.loginsignup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxZAAffHiZZWfwnnIhUgIYgODlv9vRHoc',
    appId: '1:784401042064:ios:db4681cb006ca4164e6615',
    messagingSenderId: '784401042064',
    projectId: 'sampleloginsignup-cb950',
    storageBucket: 'sampleloginsignup-cb950.appspot.com',
    iosBundleId: 'com.example.loginsignup.RunnerTests',
  );
}

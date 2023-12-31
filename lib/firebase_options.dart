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
    apiKey: 'AIzaSyBC9kSIS8E9A8sNjI0Ajb80xxpiGAPbBf4',
    appId: '1:408323922147:web:b6a39add13ea2709038dd6',
    messagingSenderId: '408323922147',
    projectId: 'carpoollastver',
    authDomain: 'carpoollastver.firebaseapp.com',
    storageBucket: 'carpoollastver.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDEMAXGFsJjuByuHYbBiItMtpSeovCLGU',
    appId: '1:408323922147:android:24cc475c29857b88038dd6',
    messagingSenderId: '408323922147',
    projectId: 'carpoollastver',
    storageBucket: 'carpoollastver.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGN_c5iYMctJqtY4b-XG22ZEVxdHTsDmg',
    appId: '1:408323922147:ios:73d1adebfc9134df038dd6',
    messagingSenderId: '408323922147',
    projectId: 'carpoollastver',
    storageBucket: 'carpoollastver.appspot.com',
    iosBundleId: 'com.example.caruser',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGN_c5iYMctJqtY4b-XG22ZEVxdHTsDmg',
    appId: '1:408323922147:ios:5e8adc4a844bedeb038dd6',
    messagingSenderId: '408323922147',
    projectId: 'carpoollastver',
    storageBucket: 'carpoollastver.appspot.com',
    iosBundleId: 'com.example.caruser.RunnerTests',
  );
}

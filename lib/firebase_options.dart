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
    apiKey: 'AIzaSyAGwSZ4DCp4jKoEsqQII8eQ0XuCrPmrmR0',
    appId: '1:289572450200:web:180cef8960f785295cc5ed',
    messagingSenderId: '289572450200',
    projectId: 'flutter-chap-app-48101',
    authDomain: 'flutter-chap-app-48101.firebaseapp.com',
    storageBucket: 'flutter-chap-app-48101.appspot.com',
    measurementId: 'G-ET0FED39PZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWTnRu-9Pgb-8QlOGS3_x-7SojJl306Yk',
    appId: '1:289572450200:android:28c9b84961fe46c55cc5ed',
    messagingSenderId: '289572450200',
    projectId: 'flutter-chap-app-48101',
    storageBucket: 'flutter-chap-app-48101.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkie3lepjeYPnFu3zPIN1f2SUnrx2k0eU',
    appId: '1:289572450200:ios:39d0b8e9b0d0eada5cc5ed',
    messagingSenderId: '289572450200',
    projectId: 'flutter-chap-app-48101',
    storageBucket: 'flutter-chap-app-48101.appspot.com',
    iosClientId: '289572450200-50mua8c0ui337ct1e85lrrvotvvmojpr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatApp',
  );
}

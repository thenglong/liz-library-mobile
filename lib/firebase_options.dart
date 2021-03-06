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
    apiKey: 'AIzaSyCBcwevopl185cXwVjAwi6QrBxZ2GSdr2M',
    appId: '1:1087742774747:web:109f8b72d32be294772bfe',
    messagingSenderId: '1087742774747',
    projectId: 'liz-library-dev',
    authDomain: 'liz-library-dev.firebaseapp.com',
    storageBucket: 'liz-library-dev.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCValSGAeHSB89skEn2ZMcou0lTNqHI1Rs',
    appId: '1:1087742774747:android:5fb1b534f00ee086772bfe',
    messagingSenderId: '1087742774747',
    projectId: 'liz-library-dev',
    storageBucket: 'liz-library-dev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAIG1V7-EnLkkEqh7Jd2oYTVFNWlKqLJOo',
    appId: '1:1087742774747:ios:3e83ce3de8e826ff772bfe',
    messagingSenderId: '1087742774747',
    projectId: 'liz-library-dev',
    storageBucket: 'liz-library-dev.appspot.com',
    iosClientId: '1087742774747-5gfa53icum9kdjcg6vton37ki743j30m.apps.googleusercontent.com',
    iosBundleId: 'com.example.lizLibraryMobile',
  );
}

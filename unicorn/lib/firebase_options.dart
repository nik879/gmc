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
    apiKey: 'AIzaSyD0JV7y57_uOIz-7ZuLb0GsgNoc9uJ7w7o',
    appId: '1:59838733976:web:f88a1f0ca700b3e3373aed',
    messagingSenderId: '59838733976',
    projectId: 'unicorn-a8fbb',
    authDomain: 'unicorn-a8fbb.firebaseapp.com',
    storageBucket: 'unicorn-a8fbb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAU4pU4e7GG-hzH4asD_9yNNwpX0JPUCHg',
    appId: '1:59838733976:android:5823bea903a1cfc4373aed',
    messagingSenderId: '59838733976',
    projectId: 'unicorn-a8fbb',
    storageBucket: 'unicorn-a8fbb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfNh-Eo-j9zXdS0E4bfQkNvUBx0C0O2sw',
    appId: '1:59838733976:ios:54e671cd0b6376f5373aed',
    messagingSenderId: '59838733976',
    projectId: 'unicorn-a8fbb',
    storageBucket: 'unicorn-a8fbb.appspot.com',
    iosClientId: '59838733976-bj0vtcjsdeda9ae4k7oglc554afjh305.apps.googleusercontent.com',
    iosBundleId: 'com.example.unicorn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfNh-Eo-j9zXdS0E4bfQkNvUBx0C0O2sw',
    appId: '1:59838733976:ios:54e671cd0b6376f5373aed',
    messagingSenderId: '59838733976',
    projectId: 'unicorn-a8fbb',
    storageBucket: 'unicorn-a8fbb.appspot.com',
    iosClientId: '59838733976-bj0vtcjsdeda9ae4k7oglc554afjh305.apps.googleusercontent.com',
    iosBundleId: 'com.example.unicorn',
  );
}

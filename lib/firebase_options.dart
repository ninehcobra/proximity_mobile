// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC4EenBikyRrxe_n13cm1XdyadOTiuVPgw',
    appId: '1:576026874094:web:db6047bcaa394720e5e3ff',
    messagingSenderId: '576026874094',
    projectId: 'proximitymobile',
    authDomain: 'proximitymobile.firebaseapp.com',
    storageBucket: 'proximitymobile.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfd-TyAd39572e1e0r2X6OFfqNEqdA9hg',
    appId: '1:576026874094:android:7aea4172a9173252e5e3ff',
    messagingSenderId: '576026874094',
    projectId: 'proximitymobile',
    storageBucket: 'proximitymobile.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdsP-OriyZm_CbeQ-roW9HDpL9ehqKfhQ',
    appId: '1:576026874094:ios:7e587e3dab21627be5e3ff',
    messagingSenderId: '576026874094',
    projectId: 'proximitymobile',
    storageBucket: 'proximitymobile.appspot.com',
    iosBundleId: 'com.example.proximityMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdsP-OriyZm_CbeQ-roW9HDpL9ehqKfhQ',
    appId: '1:576026874094:ios:7e587e3dab21627be5e3ff',
    messagingSenderId: '576026874094',
    projectId: 'proximitymobile',
    storageBucket: 'proximitymobile.appspot.com',
    iosBundleId: 'com.example.proximityMobile',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC4EenBikyRrxe_n13cm1XdyadOTiuVPgw',
    appId: '1:576026874094:web:1fd503d38c577dc3e5e3ff',
    messagingSenderId: '576026874094',
    projectId: 'proximitymobile',
    authDomain: 'proximitymobile.firebaseapp.com',
    storageBucket: 'proximitymobile.appspot.com',
  );
}

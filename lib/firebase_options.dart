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
    apiKey: 'AIzaSyArjlxm084SabUCCwfOlthFcmfz-K2o9Hk',
    appId: '1:1079301127983:web:c5e9d02cc43d6d3c79abda',
    messagingSenderId: '1079301127983',
    projectId: 'chat-app-flutter-6c739',
    authDomain: 'chat-app-flutter-6c739.firebaseapp.com',
    storageBucket: 'chat-app-flutter-6c739.appspot.com',
    measurementId: 'G-YYF2G0CSQW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7nfd2hSH5QGw55KpGfnvcAwKFknCEA70',
    appId: '1:1079301127983:android:e675a12346892bfd79abda',
    messagingSenderId: '1079301127983',
    projectId: 'chat-app-flutter-6c739',
    storageBucket: 'chat-app-flutter-6c739.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNBYoLy7yfEqiypkmWQnN0y7TOuMqdQMw',
    appId: '1:1079301127983:ios:b1df6d7a69065f2179abda',
    messagingSenderId: '1079301127983',
    projectId: 'chat-app-flutter-6c739',
    storageBucket: 'chat-app-flutter-6c739.appspot.com',
    iosClientId: '1079301127983-skleokb17pluejb292itvfae2i0b9tea.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}

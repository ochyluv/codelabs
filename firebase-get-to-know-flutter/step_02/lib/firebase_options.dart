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
    apiKey: 'AIzaSyCvBqhm9qpdfKTI7LChlgHMyXQQWrFNh6Y',
    appId: '1:712127349388:web:0535fa178ae4bd6c3ff1a9',
    messagingSenderId: '712127349388',
    projectId: 'fir-flutter-project-88921',
    authDomain: 'fir-flutter-project-88921.firebaseapp.com',
    storageBucket: 'fir-flutter-project-88921.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCh04flAa4bCTigXpOCQMx859kefZ7H3FI',
    appId: '1:712127349388:android:b16fefecde219e433ff1a9',
    messagingSenderId: '712127349388',
    projectId: 'fir-flutter-project-88921',
    storageBucket: 'fir-flutter-project-88921.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD85mLCP7I23Jm2C7VBRLXhTn8uNQDwwiI',
    appId: '1:712127349388:ios:0c18c63365a392533ff1a9',
    messagingSenderId: '712127349388',
    projectId: 'fir-flutter-project-88921',
    storageBucket: 'fir-flutter-project-88921.appspot.com',
    iosClientId: '712127349388-0cmau5nk6a6nmt32a9d5c7pdo0uhblj6.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD85mLCP7I23Jm2C7VBRLXhTn8uNQDwwiI',
    appId: '1:712127349388:ios:202feb83f3b9f97c3ff1a9',
    messagingSenderId: '712127349388',
    projectId: 'fir-flutter-project-88921',
    storageBucket: 'fir-flutter-project-88921.appspot.com',
    iosClientId: '712127349388-peif9khkomor0gvs8thcbir5jua5r0jg.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}

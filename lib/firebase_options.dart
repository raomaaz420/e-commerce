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
    apiKey: 'AIzaSyDZsUJHUaHofzli3jys5BSNYMJpn0FV9qs',
    appId: '1:949645714180:web:430060b6c9edd4bc652651',
    messagingSenderId: '949645714180',
    projectId: 'e-commerce-52870',
    authDomain: 'e-commerce-52870.firebaseapp.com',
    storageBucket: 'e-commerce-52870.appspot.com',
    measurementId: 'G-WC9QSB1KCF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC8Dk_upgAINtmFw9nQ2iQleMkYePeezp8',
    appId: '1:949645714180:android:b443685f6347ae1b652651',
    messagingSenderId: '949645714180',
    projectId: 'e-commerce-52870',
    storageBucket: 'e-commerce-52870.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJ84FIdam0RwGm1m6nfzkdzRJKo6DFiUw',
    appId: '1:949645714180:ios:1316db10ac14d849652651',
    messagingSenderId: '949645714180',
    projectId: 'e-commerce-52870',
    storageBucket: 'e-commerce-52870.appspot.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJ84FIdam0RwGm1m6nfzkdzRJKo6DFiUw',
    appId: '1:949645714180:ios:325c53a45dc6bdbd652651',
    messagingSenderId: '949645714180',
    projectId: 'e-commerce-52870',
    storageBucket: 'e-commerce-52870.appspot.com',
    iosBundleId: 'com.example.eCommerce.RunnerTests',
  );
}

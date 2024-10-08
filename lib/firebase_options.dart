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
    apiKey: 'AIzaSyAy_w6et8Uo30IY9q-dGRxxn4zrGqZkl2c',
    appId: '1:618108623420:web:612015f0603dc9c33a4139',
    messagingSenderId: '618108623420',
    projectId: 'e-bike-connect-os',
    authDomain: 'e-bike-connect-os.firebaseapp.com',
    storageBucket: 'e-bike-connect-os.appspot.com',
    measurementId: 'G-086PKM46NT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeOnR4tMU4vbq2oN1AQPjqJiCmzT3OSuw',
    appId: '1:618108623420:android:30c7f9cccb9e142c3a4139',
    messagingSenderId: '618108623420',
    projectId: 'e-bike-connect-os',
    storageBucket: 'e-bike-connect-os.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAX0AY60ze80bMWea9ELXdcXb-cJhmr-uY',
    appId: '1:618108623420:ios:863e1a1876021d123a4139',
    messagingSenderId: '618108623420',
    projectId: 'e-bike-connect-os',
    storageBucket: 'e-bike-connect-os.appspot.com',
    iosBundleId: 'com.example.eBikeapp',
  );
}

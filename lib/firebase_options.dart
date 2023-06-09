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
    apiKey: 'AIzaSyD5__N9L7JCdfh6A6icfyqx2TTdYLdQu9c',
    appId: '1:779501496183:web:f56100a0055446c3766372',
    messagingSenderId: '779501496183',
    projectId: 'tiktik-185e0',
    authDomain: 'tiktik-185e0.firebaseapp.com',
    storageBucket: 'tiktik-185e0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDS3pVItVmFtFTsxgpkUuxddOyWeON9iOQ',
    appId: '1:779501496183:android:cfee35898b19c877766372',
    messagingSenderId: '779501496183',
    projectId: 'tiktik-185e0',
    storageBucket: 'tiktik-185e0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5V_9gV2PwGzi69gj5j45ANpWp6gAlKoQ',
    appId: '1:779501496183:ios:8bac427ea05e6cd6766372',
    messagingSenderId: '779501496183',
    projectId: 'tiktik-185e0',
    storageBucket: 'tiktik-185e0.appspot.com',
    iosClientId: '779501496183-8nhtv6kp1jj1s4eouqts7148fs0j5hp0.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktik',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5V_9gV2PwGzi69gj5j45ANpWp6gAlKoQ',
    appId: '1:779501496183:ios:8bac427ea05e6cd6766372',
    messagingSenderId: '779501496183',
    projectId: 'tiktik-185e0',
    storageBucket: 'tiktik-185e0.appspot.com',
    iosClientId: '779501496183-8nhtv6kp1jj1s4eouqts7148fs0j5hp0.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktik',
  );
}

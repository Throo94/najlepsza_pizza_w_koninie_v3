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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4Nh4Ne7Wbt-hvqT6D-UnoRl5ELh7Pfvc',
    appId: '1:182819137277:android:a612958942a1c9ba7a0094',
    messagingSenderId: '182819137277',
    projectId: 'najlepsza-pizza-w-koninie-v3',
    storageBucket: 'najlepsza-pizza-w-koninie-v3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHp2X10MjhawMzBkcKqtZTLASi8Ll97rA',
    appId: '1:182819137277:ios:40fae594f461e2397a0094',
    messagingSenderId: '182819137277',
    projectId: 'najlepsza-pizza-w-koninie-v3',
    storageBucket: 'najlepsza-pizza-w-koninie-v3.appspot.com',
    iosClientId: '182819137277-qheunmr28l578b2mf31u6t2h1m2eq6c1.apps.googleusercontent.com',
    iosBundleId: 'com.jakubprymus.najlepszaPizzaWKoninieV3',
  );
}

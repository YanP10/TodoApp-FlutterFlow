import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAtUJqlYKCVHyBqzcmuIPqGHq9ncD-mMaA",
            authDomain: "to-do-hez1v6.firebaseapp.com",
            projectId: "to-do-hez1v6",
            storageBucket: "to-do-hez1v6.appspot.com",
            messagingSenderId: "920114432644",
            appId: "1:920114432644:web:1e76a704276d87077890d1"));
  } else {
    await Firebase.initializeApp();
  }
}

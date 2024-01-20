import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDyr44Hfjn-MyO_m9kKKLSxPBOFCS1n7HM",
            authDomain: "snapverify-e7124.firebaseapp.com",
            projectId: "snapverify-e7124",
            storageBucket: "snapverify-e7124.appspot.com",
            messagingSenderId: "1037323659564",
            appId: "1:1037323659564:web:16ba687638ab98f4e1a489"));
  } else {
    await Firebase.initializeApp();
  }
}

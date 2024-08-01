import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD6LPxk9QBgwPFNQwLKA5wNJGQmVBBUJL0",
            authDomain: "wisecoin-proto.firebaseapp.com",
            projectId: "wisecoin-proto",
            storageBucket: "wisecoin-proto.appspot.com",
            messagingSenderId: "877302409782",
            appId: "1:877302409782:web:9a79b26a3848392a63c697",
            measurementId: "G-4WKL9CQH1X"));
  } else {
    await Firebase.initializeApp();
  }
}

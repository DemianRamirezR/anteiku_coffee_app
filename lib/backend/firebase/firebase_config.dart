import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD7NfVHQQIFNw0H5ohYx6pS35rjDCs77xY",
            authDomain: "anteikuproyect.firebaseapp.com",
            projectId: "anteikuproyect",
            storageBucket: "anteikuproyect.appspot.com",
            messagingSenderId: "303228397545",
            appId: "1:303228397545:web:27107e442db7d6cb128d78"));
  } else {
    await Firebase.initializeApp();
  }
}

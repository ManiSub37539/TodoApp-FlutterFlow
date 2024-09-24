import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB84mRyCj51zhgSVek7gWqTwtNay7BD4To",
            authDomain: "todo-85ivbc.firebaseapp.com",
            projectId: "todo-85ivbc",
            storageBucket: "todo-85ivbc.appspot.com",
            messagingSenderId: "110832472331",
            appId: "1:110832472331:web:cf039bc259e9d238f9120e"));
  } else {
    await Firebase.initializeApp();
  }
}

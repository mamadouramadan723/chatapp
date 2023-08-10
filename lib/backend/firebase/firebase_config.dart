import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCF5VxXUMZXgeZ_u-LpDQNg8RqRRgD6H2Y",
            authDomain: "rmd-chat-app-1008231151.firebaseapp.com",
            projectId: "rmd-chat-app-1008231151",
            storageBucket: "rmd-chat-app-1008231151.appspot.com",
            messagingSenderId: "657512577190",
            appId: "1:657512577190:web:af9d03e89ec49b17f21c67",
            measurementId: "G-T87NJFXPQJ"));
  } else {
    await Firebase.initializeApp();
  }
}

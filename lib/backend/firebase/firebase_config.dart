import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC23rAhl-1buj2H7JSBtVlPCpBcMGiE13U",
            authDomain: "grass365-434418.firebaseapp.com",
            projectId: "grass365-434418",
            storageBucket: "grass365-434418.appspot.com",
            messagingSenderId: "264574735226",
            appId: "1:264574735226:web:7a3f49e61296765687fcc3",
            measurementId: "G-MMZH437M2L"));
  } else {
    await Firebase.initializeApp();
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';

const bool USE_FIRE_STORE_EMULATOR = true;

class SASFireStoreService {
  /// Requires that a Firestore emulator is running locally.
  /// See https://firebase.flutter.dev/docs/firestore/usage#emulator-usage
  static Future<void> initFireBase() async {
    await Firebase.initializeApp();
    if (USE_FIRE_STORE_EMULATOR) {
      FirebaseFirestore.instance.settings = const Settings(
        host: 'localhost:8080',
        sslEnabled: false,
        persistenceEnabled: false,
      );
    }
  }
}

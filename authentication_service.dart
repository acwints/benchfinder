import 'package:firebase_auth/firebase_auth.dart';
class AuthenticationService {
  final FirebaseAuth _firebaseAuth;
  AuthenticationService(this._firebaseAuth);
  Stream<User> get authStateChanges => _firebaseAuth.authStateChanges();
  Future<String> signInWithGoogle() async {
    // TODO: Implement the Google Sign-In flow.
    // See https://firebase.flutter.dev/docs/auth/social#handling-the-sign-in-flow
    throw UnimplementedError();
  }
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
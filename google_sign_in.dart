import 'package:google_sign_in/google_sign_in.dart';

class GoogleSignInService {
  final GoogleSignIn _googleSignIn;

  GoogleSignInService(this._googleSignIn);
  
  Future<GoogleSignInAccount> signIn() async {
    // TODO: Implement the Google Sign-In flow.
    // See https://firebase.flutter.dev/docs/auth/social#handling-the-sign-in-flow
    throw UnimplementedError();
  }

  Future<void> signOut() async {
    await _googleSignIn.signOut();
  }
}
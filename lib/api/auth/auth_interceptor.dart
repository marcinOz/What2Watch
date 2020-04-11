import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthInterceptor extends Interceptor {
  static final jwtHeaderKey = "JWT";

  AuthInterceptor(this._firebaseAuth);

  final FirebaseAuth _firebaseAuth;

  @override
  Future onRequest(RequestOptions options) async {
    final currentUser = await _firebaseAuth.currentUser();
    final idToken = await currentUser.getIdToken();
    return options.headers.addAll({jwtHeaderKey: idToken.token});
  }
}

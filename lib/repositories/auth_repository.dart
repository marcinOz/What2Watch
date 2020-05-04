import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/data/auth/user.dart';
import 'package:what_to_watch_flutter/data/errors/app_error.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

abstract class AuthRepository {
  Future<Either<AppError, User>> signInByEmailAndPass(
      String email, String password);

  Future<Either<AppError, bool>> isUserAlreadySignedIn();

  Future<Either<AppError, Unit>> signOut();
}

@RegisterAs(AuthRepository, env: Env.prod)
@singleton
class AuthRepositoryProd extends AuthRepositoryImpl {}

@RegisterAs(AuthRepository, env: Env.dev)
@singleton
class AuthRepositoryDev extends AuthRepositoryImpl {}

class AuthRepositoryImpl extends AuthRepository {
  FirebaseAuth _firebaseAuth;

  AuthRepositoryImpl() {
    _firebaseAuth = FirebaseAuth.instance;
  }

  @override
  Future<Either<AppError, User>> signInByEmailAndPass(
      String email, String password) async {
    try {
      var authResult = await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return right(User(authResult.user.email));
    } on PlatformException catch (error) {
      switch (error.code) {
        case 'ERROR_INVALID_EMAIL':
        case 'ERROR_WRONG_PASSWORD':
        case 'RROR_USER_NOT_FOUND':
        case 'ERROR_USER_DISABLED':
        case 'ERROR_OPERATION_NOT_ALLOWED':
          return left(AuthFailure.invalidEmailAndPassCombination());
        case 'ERROR_TOO_MANY_REQUESTS':
          return left(NetworkError.tooManyRequests());
        case 'ERROR_NETWORK_REQUEST_FAILED':
          return left(NetworkError.noInternetConnection());
        default:
          rethrow;
      }
    }
  }

  @override
  Future<Either<AppError, bool>> isUserAlreadySignedIn() async {
    var fUser = await _firebaseAuth.currentUser();
    return right(fUser != null);
  }

  @override
  Future<Either<AppError, Unit>> signOut() {
    return _firebaseAuth.signOut();
  }
}

@RegisterAs(AuthRepository, env: Env.mock)
@singleton
class AuthRepositoryMock extends AuthRepository {
  @override
  Future<Either<AppError, User>> signInByEmailAndPass(
          String email, String password) =>
      Future.delayed(
          const Duration(seconds: 1), () => right(User("user.name@test.com")));

  @override
  Future<Either<AppError, bool>> isUserAlreadySignedIn() => Future.delayed(
      const Duration(seconds: 1), () => right(Random().nextBool()));

  @override
  Future<Either<AppError, Unit>> signOut() => Future.value();
}

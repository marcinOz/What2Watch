import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final AuthRepository _authRepository;

  SplashBloc(this._authRepository);

  @override
  SplashState get initialState => SplashState();

  @override
  Stream<SplashState> mapEventToState(SplashEvent event) =>
      checkIfUserLoggedIn();

  Stream<SplashState> checkIfUserLoggedIn() async* {
    final result = await _authRepository.isUserAlreadySignedIn();
    result.fold(
      (fail) => { /* TODO: show error */ },
      (isSignedIn) => {
        if (isSignedIn)
          {Router.navigator.pushReplacementNamed(Router.homeScreen)}
        else
          {Router.navigator.pushReplacementNamed(Router.signInScreen)}
      },
    );
  }
}

@freezed
abstract class SplashEvent with _$SplashEvent {
  const factory SplashEvent.init() = Init;
}

class SplashState {}

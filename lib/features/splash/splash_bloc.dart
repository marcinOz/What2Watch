import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';
import 'package:what_to_watch_flutter/repositories/movies_repository.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final AuthRepository _authRepository;
  final MovieRepository _movieRepository;

  SplashBloc(
    this._authRepository,
    this._movieRepository,
  );

  @override
  SplashState get initialState => SplashState();

  @override
  Stream<SplashState> mapEventToState(SplashEvent event) =>
      checkIfUserLoggedIn();

  Stream<SplashState> checkIfUserLoggedIn() async* {
    List<bool> success = await Future.wait([
      _authRepository.isUserAlreadySignedIn().then(
          (result) => result.fold((fail) => false, (isSignedIn) => isSignedIn)),
      _movieRepository
          .getConfiguration()
          .then((result) => result.fold((fail) => false, (config) => true))
    ]);

    if (success.reduce((a, b) => a && b)) {
      Router.navigator.pushReplacementNamed(Router.homeScreen);
    } else {
      Router.navigator.pushReplacementNamed(Router.signInScreen);
    }
  }
}

@freezed
abstract class SplashEvent with _$SplashEvent {
  const factory SplashEvent.init() = Init;
}

class SplashState {}

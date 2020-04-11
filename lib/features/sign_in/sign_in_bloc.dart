import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/data/email.dart';
import 'package:what_to_watch_flutter/data/errors/app_error.dart';
import 'package:what_to_watch_flutter/data/password.dart';
import 'package:what_to_watch_flutter/repositories/auth_repository.dart';
import 'package:what_to_watch_flutter/routes/router.gr.dart';

part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final AuthRepository _authRepository;

  SignInBloc(this._authRepository);

  @override
  SignInState get initialState => SignInState.init();

  @override
  Stream<SignInState> mapEventToState(SignInEvent event) {
    return event.when(
      signInByGoogle: () => onSignInByGoogleEvent(),
      signInByEmail: () => onSignInByEmail(),
      emailChange: (email) => emailChange(email),
      passwordChange: (String password) => passwordChange(password),
    );
  }

  Stream<SignInState> onSignInByGoogleEvent() async* {
//    yield SignInLoading();
//    try {
//      final FirebaseUser user = await _authRepository.handleSignIn();
//      yield SignInSuccess(user);
//    } catch (e) {
//      yield SignedOut(error: e.toString());
//    }
  }

  Stream<SignInState> onSignInByEmail() async* {
    var emailError = '';
    if (!state.email.isValid()) {
      emailError = 'Coś żeś spierdolił Waldziu.';
    }
    var passwordError = '';
    if (!state.password.isValid()) {
      passwordError = 'O ja pierdziu';
    }
    if (emailError.isNotEmpty || passwordError.isNotEmpty) {
      yield state.copyWith(
        emailError: emailError,
        passwordError: passwordError,
        dialogError: null,
      );
      return;
    }

    yield state.copyWith(isLoading: true);
    var result = await _authRepository.signInByEmailAndPass(
        state.email.value, state.password.value);
    yield result.fold(
      (fail) => state.copyWith(dialogError: fail),
      (user) {
        Router.navigator.pushReplacementNamed(Router.homeScreen);
        return state;
      },
    );
  }

  Stream<SignInState> emailChange(String email) async* {
    yield state.copyWith(
      email: Email(email),
      emailError: '',
      dialogError: null,
    );
  }

  Stream<SignInState> passwordChange(String password) async* {
    yield state.copyWith(
      password: Password(password),
      passwordError: '',
      dialogError: null,
    );
  }
}

@freezed
abstract class SignInEvent with _$SignInEvent {
  const factory SignInEvent.emailChange(String email) = EmailChange;

  const factory SignInEvent.passwordChange(String password) = PasswordChange;

  const factory SignInEvent.signInByEmail() = SignInByEmail;

  const factory SignInEvent.signInByGoogle() = SignInByGoogle;
}

@freezed
abstract class SignInState implements _$SignInState {
  const SignInState._();

  const factory SignInState(
    Email email,
    Password password,
    bool isLoading,
    String emailError,
    String passwordError,
    @nullable AppError dialogError,
  ) = _SignInState;

  factory SignInState.init() =>
      SignInState(Email(''), Password(''), false, '', '', null);
}

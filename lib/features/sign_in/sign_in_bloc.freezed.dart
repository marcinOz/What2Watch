// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInEventTearOff {
  const _$SignInEventTearOff();

  EmailChange emailChange(String email) {
    return EmailChange(
      email,
    );
  }

  PasswordChange passwordChange(String password) {
    return PasswordChange(
      password,
    );
  }

  SignInByEmail signInByEmail() {
    return const SignInByEmail();
  }

  SignInByGoogle signInByGoogle() {
    return const SignInByGoogle();
  }
}

// ignore: unused_element
const $SignInEvent = _$SignInEventTearOff();

mixin _$SignInEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String email),
    @required Result passwordChange(String password),
    @required Result signInByEmail(),
    @required Result signInByGoogle(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String email),
    Result passwordChange(String password),
    Result signInByEmail(),
    Result signInByGoogle(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInByEmail(SignInByEmail value),
    @required Result signInByGoogle(SignInByGoogle value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInByEmail(SignInByEmail value),
    Result signInByGoogle(SignInByGoogle value),
    @required Result orElse(),
  });
}

abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
}

class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;
  // ignore: unused_field
  final $Res Function(SignInEvent) _then;
}

abstract class $EmailChangeCopyWith<$Res> {
  factory $EmailChangeCopyWith(
          EmailChange value, $Res Function(EmailChange) then) =
      _$EmailChangeCopyWithImpl<$Res>;
  $Res call({String email});
}

class _$EmailChangeCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements $EmailChangeCopyWith<$Res> {
  _$EmailChangeCopyWithImpl(
      EmailChange _value, $Res Function(EmailChange) _then)
      : super(_value, (v) => _then(v as EmailChange));

  @override
  EmailChange get _value => super._value as EmailChange;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(EmailChange(
      email == freezed ? _value.email : email as String,
    ));
  }
}

class _$EmailChange implements EmailChange {
  const _$EmailChange(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'SignInEvent.emailChange(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChange &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $EmailChangeCopyWith<EmailChange> get copyWith =>
      _$EmailChangeCopyWithImpl<EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String email),
    @required Result passwordChange(String password),
    @required Result signInByEmail(),
    @required Result signInByGoogle(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return emailChange(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String email),
    Result passwordChange(String password),
    Result signInByEmail(),
    Result signInByGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInByEmail(SignInByEmail value),
    @required Result signInByGoogle(SignInByGoogle value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInByEmail(SignInByEmail value),
    Result signInByGoogle(SignInByGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignInEvent {
  const factory EmailChange(String email) = _$EmailChange;

  String get email;
  $EmailChangeCopyWith<EmailChange> get copyWith;
}

abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String password});
}

class _$PasswordChangeCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(
      PasswordChange _value, $Res Function(PasswordChange) _then)
      : super(_value, (v) => _then(v as PasswordChange));

  @override
  PasswordChange get _value => super._value as PasswordChange;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(PasswordChange(
      password == freezed ? _value.password : password as String,
    ));
  }
}

class _$PasswordChange implements PasswordChange {
  const _$PasswordChange(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.passwordChange(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChange &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      _$PasswordChangeCopyWithImpl<PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String email),
    @required Result passwordChange(String password),
    @required Result signInByEmail(),
    @required Result signInByGoogle(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return passwordChange(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String email),
    Result passwordChange(String password),
    Result signInByEmail(),
    Result signInByGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInByEmail(SignInByEmail value),
    @required Result signInByGoogle(SignInByGoogle value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInByEmail(SignInByEmail value),
    Result signInByGoogle(SignInByGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignInEvent {
  const factory PasswordChange(String password) = _$PasswordChange;

  String get password;
  $PasswordChangeCopyWith<PasswordChange> get copyWith;
}

abstract class $SignInByEmailCopyWith<$Res> {
  factory $SignInByEmailCopyWith(
          SignInByEmail value, $Res Function(SignInByEmail) then) =
      _$SignInByEmailCopyWithImpl<$Res>;
}

class _$SignInByEmailCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements $SignInByEmailCopyWith<$Res> {
  _$SignInByEmailCopyWithImpl(
      SignInByEmail _value, $Res Function(SignInByEmail) _then)
      : super(_value, (v) => _then(v as SignInByEmail));

  @override
  SignInByEmail get _value => super._value as SignInByEmail;
}

class _$SignInByEmail implements SignInByEmail {
  const _$SignInByEmail();

  @override
  String toString() {
    return 'SignInEvent.signInByEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInByEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String email),
    @required Result passwordChange(String password),
    @required Result signInByEmail(),
    @required Result signInByGoogle(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return signInByEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String email),
    Result passwordChange(String password),
    Result signInByEmail(),
    Result signInByGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInByEmail != null) {
      return signInByEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInByEmail(SignInByEmail value),
    @required Result signInByGoogle(SignInByGoogle value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return signInByEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInByEmail(SignInByEmail value),
    Result signInByGoogle(SignInByGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInByEmail != null) {
      return signInByEmail(this);
    }
    return orElse();
  }
}

abstract class SignInByEmail implements SignInEvent {
  const factory SignInByEmail() = _$SignInByEmail;
}

abstract class $SignInByGoogleCopyWith<$Res> {
  factory $SignInByGoogleCopyWith(
          SignInByGoogle value, $Res Function(SignInByGoogle) then) =
      _$SignInByGoogleCopyWithImpl<$Res>;
}

class _$SignInByGoogleCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements $SignInByGoogleCopyWith<$Res> {
  _$SignInByGoogleCopyWithImpl(
      SignInByGoogle _value, $Res Function(SignInByGoogle) _then)
      : super(_value, (v) => _then(v as SignInByGoogle));

  @override
  SignInByGoogle get _value => super._value as SignInByGoogle;
}

class _$SignInByGoogle implements SignInByGoogle {
  const _$SignInByGoogle();

  @override
  String toString() {
    return 'SignInEvent.signInByGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInByGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String email),
    @required Result passwordChange(String password),
    @required Result signInByEmail(),
    @required Result signInByGoogle(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return signInByGoogle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String email),
    Result passwordChange(String password),
    Result signInByEmail(),
    Result signInByGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInByGoogle != null) {
      return signInByGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInByEmail(SignInByEmail value),
    @required Result signInByGoogle(SignInByGoogle value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInByEmail != null);
    assert(signInByGoogle != null);
    return signInByGoogle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInByEmail(SignInByEmail value),
    Result signInByGoogle(SignInByGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInByGoogle != null) {
      return signInByGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInByGoogle implements SignInEvent {
  const factory SignInByGoogle() = _$SignInByGoogle;
}

class _$SignInStateTearOff {
  const _$SignInStateTearOff();

  _SignInState call(Email email, Password password, bool isLoading,
      String emailError, String passwordError, @nullable AppError dialogError) {
    return _SignInState(
      email,
      password,
      isLoading,
      emailError,
      passwordError,
      dialogError,
    );
  }
}

// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

mixin _$SignInState {
  Email get email;
  Password get password;
  bool get isLoading;
  String get emailError;
  String get passwordError;
  @nullable
  AppError get dialogError;

  $SignInStateCopyWith<SignInState> get copyWith;
}

abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
  $Res call(
      {Email email,
      Password password,
      bool isLoading,
      String emailError,
      String passwordError,
      @nullable AppError dialogError});

  $EmailCopyWith<$Res> get email;
  $PasswordCopyWith<$Res> get password;
}

class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object isLoading = freezed,
    Object emailError = freezed,
    Object passwordError = freezed,
    Object dialogError = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as Email,
      password: password == freezed ? _value.password : password as Password,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      emailError:
          emailError == freezed ? _value.emailError : emailError as String,
      passwordError: passwordError == freezed
          ? _value.passwordError
          : passwordError as String,
      dialogError:
          dialogError == freezed ? _value.dialogError : dialogError as AppError,
    ));
  }

  @override
  $EmailCopyWith<$Res> get email {
    if (_value.email == null) {
      return null;
    }
    return $EmailCopyWith<$Res>(_value.email, (value) {
      return _then(_value.copyWith(email: value));
    });
  }

  @override
  $PasswordCopyWith<$Res> get password {
    if (_value.password == null) {
      return null;
    }
    return $PasswordCopyWith<$Res>(_value.password, (value) {
      return _then(_value.copyWith(password: value));
    });
  }
}

abstract class _$SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$SignInStateCopyWith(
          _SignInState value, $Res Function(_SignInState) then) =
      __$SignInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email email,
      Password password,
      bool isLoading,
      String emailError,
      String passwordError,
      @nullable AppError dialogError});

  @override
  $EmailCopyWith<$Res> get email;
  @override
  $PasswordCopyWith<$Res> get password;
}

class __$SignInStateCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInStateCopyWith<$Res> {
  __$SignInStateCopyWithImpl(
      _SignInState _value, $Res Function(_SignInState) _then)
      : super(_value, (v) => _then(v as _SignInState));

  @override
  _SignInState get _value => super._value as _SignInState;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object isLoading = freezed,
    Object emailError = freezed,
    Object passwordError = freezed,
    Object dialogError = freezed,
  }) {
    return _then(_SignInState(
      email == freezed ? _value.email : email as Email,
      password == freezed ? _value.password : password as Password,
      isLoading == freezed ? _value.isLoading : isLoading as bool,
      emailError == freezed ? _value.emailError : emailError as String,
      passwordError == freezed ? _value.passwordError : passwordError as String,
      dialogError == freezed ? _value.dialogError : dialogError as AppError,
    ));
  }
}

class _$_SignInState extends _SignInState {
  const _$_SignInState(this.email, this.password, this.isLoading,
      this.emailError, this.passwordError, @nullable this.dialogError)
      : assert(email != null),
        assert(password != null),
        assert(isLoading != null),
        assert(emailError != null),
        assert(passwordError != null),
        super._();

  @override
  final Email email;
  @override
  final Password password;
  @override
  final bool isLoading;
  @override
  final String emailError;
  @override
  final String passwordError;
  @override
  @nullable
  final AppError dialogError;

  @override
  String toString() {
    return 'SignInState(email: $email, password: $password, isLoading: $isLoading, emailError: $emailError, passwordError: $passwordError, dialogError: $dialogError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.emailError, emailError) ||
                const DeepCollectionEquality()
                    .equals(other.emailError, emailError)) &&
            (identical(other.passwordError, passwordError) ||
                const DeepCollectionEquality()
                    .equals(other.passwordError, passwordError)) &&
            (identical(other.dialogError, dialogError) ||
                const DeepCollectionEquality()
                    .equals(other.dialogError, dialogError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(emailError) ^
      const DeepCollectionEquality().hash(passwordError) ^
      const DeepCollectionEquality().hash(dialogError);

  @override
  _$SignInStateCopyWith<_SignInState> get copyWith =>
      __$SignInStateCopyWithImpl<_SignInState>(this, _$identity);
}

abstract class _SignInState extends SignInState {
  const _SignInState._() : super._();
  const factory _SignInState(
      Email email,
      Password password,
      bool isLoading,
      String emailError,
      String passwordError,
      @nullable AppError dialogError) = _$_SignInState;

  @override
  Email get email;
  @override
  Password get password;
  @override
  bool get isLoading;
  @override
  String get emailError;
  @override
  String get passwordError;
  @override
  @nullable
  AppError get dialogError;
  @override
  _$SignInStateCopyWith<_SignInState> get copyWith;
}

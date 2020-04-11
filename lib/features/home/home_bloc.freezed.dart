// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BlocStateTearOff {
  const _$BlocStateTearOff();

  _BlocState call(bool isLoading) {
    return _BlocState(
      isLoading,
    );
  }
}

// ignore: unused_element
const $BlocState = _$BlocStateTearOff();

mixin _$BlocState {
  bool get isLoading;

  $BlocStateCopyWith<BlocState> get copyWith;
}

abstract class $BlocStateCopyWith<$Res> {
  factory $BlocStateCopyWith(BlocState value, $Res Function(BlocState) then) =
      _$BlocStateCopyWithImpl<$Res>;
  $Res call({bool isLoading});
}

class _$BlocStateCopyWithImpl<$Res> implements $BlocStateCopyWith<$Res> {
  _$BlocStateCopyWithImpl(this._value, this._then);

  final BlocState _value;
  // ignore: unused_field
  final $Res Function(BlocState) _then;

  @override
  $Res call({
    Object isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

abstract class _$BlocStateCopyWith<$Res> implements $BlocStateCopyWith<$Res> {
  factory _$BlocStateCopyWith(
          _BlocState value, $Res Function(_BlocState) then) =
      __$BlocStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading});
}

class __$BlocStateCopyWithImpl<$Res> extends _$BlocStateCopyWithImpl<$Res>
    implements _$BlocStateCopyWith<$Res> {
  __$BlocStateCopyWithImpl(_BlocState _value, $Res Function(_BlocState) _then)
      : super(_value, (v) => _then(v as _BlocState));

  @override
  _BlocState get _value => super._value as _BlocState;

  @override
  $Res call({
    Object isLoading = freezed,
  }) {
    return _then(_BlocState(
      isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

class _$_BlocState extends _BlocState {
  const _$_BlocState(this.isLoading)
      : assert(isLoading != null),
        super._();

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'BlocState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlocState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @override
  _$BlocStateCopyWith<_BlocState> get copyWith =>
      __$BlocStateCopyWithImpl<_BlocState>(this, _$identity);
}

abstract class _BlocState extends BlocState {
  const _BlocState._() : super._();
  const factory _BlocState(bool isLoading) = _$_BlocState;

  @override
  bool get isLoading;
  @override
  _$BlocStateCopyWith<_BlocState> get copyWith;
}

class _$BlocEventTearOff {
  const _$BlocEventTearOff();

  Click click() {
    return const Click();
  }

  SignOut signOut() {
    return const SignOut();
  }
}

// ignore: unused_element
const $BlocEvent = _$BlocEventTearOff();

mixin _$BlocEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result click(),
    @required Result signOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result click(),
    Result signOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result click(Click value),
    @required Result signOut(SignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result click(Click value),
    Result signOut(SignOut value),
    @required Result orElse(),
  });
}

abstract class $BlocEventCopyWith<$Res> {
  factory $BlocEventCopyWith(BlocEvent value, $Res Function(BlocEvent) then) =
      _$BlocEventCopyWithImpl<$Res>;
}

class _$BlocEventCopyWithImpl<$Res> implements $BlocEventCopyWith<$Res> {
  _$BlocEventCopyWithImpl(this._value, this._then);

  final BlocEvent _value;
  // ignore: unused_field
  final $Res Function(BlocEvent) _then;
}

abstract class $ClickCopyWith<$Res> {
  factory $ClickCopyWith(Click value, $Res Function(Click) then) =
      _$ClickCopyWithImpl<$Res>;
}

class _$ClickCopyWithImpl<$Res> extends _$BlocEventCopyWithImpl<$Res>
    implements $ClickCopyWith<$Res> {
  _$ClickCopyWithImpl(Click _value, $Res Function(Click) _then)
      : super(_value, (v) => _then(v as Click));

  @override
  Click get _value => super._value as Click;
}

class _$Click implements Click {
  const _$Click();

  @override
  String toString() {
    return 'BlocEvent.click()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Click);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result click(),
    @required Result signOut(),
  }) {
    assert(click != null);
    assert(signOut != null);
    return click();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result click(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (click != null) {
      return click();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result click(Click value),
    @required Result signOut(SignOut value),
  }) {
    assert(click != null);
    assert(signOut != null);
    return click(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result click(Click value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (click != null) {
      return click(this);
    }
    return orElse();
  }
}

abstract class Click implements BlocEvent {
  const factory Click() = _$Click;
}

abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

class _$SignOutCopyWithImpl<$Res> extends _$BlocEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'BlocEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result click(),
    @required Result signOut(),
  }) {
    assert(click != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result click(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result click(Click value),
    @required Result signOut(SignOut value),
  }) {
    assert(click != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result click(Click value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements BlocEvent {
  const factory SignOut() = _$SignOut;
}

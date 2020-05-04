// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BlocStateTearOff {
  const _$BlocStateTearOff();

  _BlocState call(bool isLoading, List<Movie> movies) {
    return _BlocState(
      isLoading,
      movies,
    );
  }
}

// ignore: unused_element
const $BlocState = _$BlocStateTearOff();

mixin _$BlocState {
  bool get isLoading;
  List<Movie> get movies;

  $BlocStateCopyWith<BlocState> get copyWith;
}

abstract class $BlocStateCopyWith<$Res> {
  factory $BlocStateCopyWith(BlocState value, $Res Function(BlocState) then) =
      _$BlocStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<Movie> movies});
}

class _$BlocStateCopyWithImpl<$Res> implements $BlocStateCopyWith<$Res> {
  _$BlocStateCopyWithImpl(this._value, this._then);

  final BlocState _value;
  // ignore: unused_field
  final $Res Function(BlocState) _then;

  @override
  $Res call({
    Object isLoading = freezed,
    Object movies = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

abstract class _$BlocStateCopyWith<$Res> implements $BlocStateCopyWith<$Res> {
  factory _$BlocStateCopyWith(
          _BlocState value, $Res Function(_BlocState) then) =
      __$BlocStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<Movie> movies});
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
    Object movies = freezed,
  }) {
    return _then(_BlocState(
      isLoading == freezed ? _value.isLoading : isLoading as bool,
      movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

class _$_BlocState extends _BlocState {
  const _$_BlocState(this.isLoading, this.movies)
      : assert(isLoading != null),
        assert(movies != null),
        super._();

  @override
  final bool isLoading;
  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'BlocState(isLoading: $isLoading, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlocState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(movies);

  @override
  _$BlocStateCopyWith<_BlocState> get copyWith =>
      __$BlocStateCopyWithImpl<_BlocState>(this, _$identity);
}

abstract class _BlocState extends BlocState {
  const _BlocState._() : super._();
  const factory _BlocState(bool isLoading, List<Movie> movies) = _$_BlocState;

  @override
  bool get isLoading;
  @override
  List<Movie> get movies;
  @override
  _$BlocStateCopyWith<_BlocState> get copyWith;
}

class _$BlocEventTearOff {
  const _$BlocEventTearOff();

  OnInit onInit() {
    return const OnInit();
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
    @required Result onInit(),
    @required Result signOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onInit(),
    Result signOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onInit(OnInit value),
    @required Result signOut(SignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onInit(OnInit value),
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

abstract class $OnInitCopyWith<$Res> {
  factory $OnInitCopyWith(OnInit value, $Res Function(OnInit) then) =
      _$OnInitCopyWithImpl<$Res>;
}

class _$OnInitCopyWithImpl<$Res> extends _$BlocEventCopyWithImpl<$Res>
    implements $OnInitCopyWith<$Res> {
  _$OnInitCopyWithImpl(OnInit _value, $Res Function(OnInit) _then)
      : super(_value, (v) => _then(v as OnInit));

  @override
  OnInit get _value => super._value as OnInit;
}

class _$OnInit implements OnInit {
  const _$OnInit();

  @override
  String toString() {
    return 'BlocEvent.onInit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result onInit(),
    @required Result signOut(),
  }) {
    assert(onInit != null);
    assert(signOut != null);
    return onInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onInit(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onInit != null) {
      return onInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result onInit(OnInit value),
    @required Result signOut(SignOut value),
  }) {
    assert(onInit != null);
    assert(signOut != null);
    return onInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onInit(OnInit value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (onInit != null) {
      return onInit(this);
    }
    return orElse();
  }
}

abstract class OnInit implements BlocEvent {
  const factory OnInit() = _$OnInit;
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
    @required Result onInit(),
    @required Result signOut(),
  }) {
    assert(onInit != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result onInit(),
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
    @required Result onInit(OnInit value),
    @required Result signOut(SignOut value),
  }) {
    assert(onInit != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result onInit(OnInit value),
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

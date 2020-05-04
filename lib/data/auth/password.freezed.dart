// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PasswordTearOff {
  const _$PasswordTearOff();

  _Password call(String value) {
    return _Password(
      value,
    );
  }
}

// ignore: unused_element
const $Password = _$PasswordTearOff();

mixin _$Password {
  String get value;

  $PasswordCopyWith<Password> get copyWith;
}

abstract class $PasswordCopyWith<$Res> {
  factory $PasswordCopyWith(Password value, $Res Function(Password) then) =
      _$PasswordCopyWithImpl<$Res>;
  $Res call({String value});
}

class _$PasswordCopyWithImpl<$Res> implements $PasswordCopyWith<$Res> {
  _$PasswordCopyWithImpl(this._value, this._then);

  final Password _value;
  // ignore: unused_field
  final $Res Function(Password) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$PasswordCopyWith<$Res> implements $PasswordCopyWith<$Res> {
  factory _$PasswordCopyWith(_Password value, $Res Function(_Password) then) =
      __$PasswordCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

class __$PasswordCopyWithImpl<$Res> extends _$PasswordCopyWithImpl<$Res>
    implements _$PasswordCopyWith<$Res> {
  __$PasswordCopyWithImpl(_Password _value, $Res Function(_Password) _then)
      : super(_value, (v) => _then(v as _Password));

  @override
  _Password get _value => super._value as _Password;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Password(
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_Password extends _Password {
  const _$_Password(this.value)
      : assert(value != null),
        super._();

  @override
  final String value;

  @override
  String toString() {
    return 'Password(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Password &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$PasswordCopyWith<_Password> get copyWith =>
      __$PasswordCopyWithImpl<_Password>(this, _$identity);
}

abstract class _Password extends Password {
  const _Password._() : super._();
  const factory _Password(String value) = _$_Password;

  @override
  String get value;
  @override
  _$PasswordCopyWith<_Password> get copyWith;
}

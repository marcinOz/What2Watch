// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$EmailTearOff {
  const _$EmailTearOff();

  _Email call(String value) {
    return _Email(
      value,
    );
  }
}

// ignore: unused_element
const $Email = _$EmailTearOff();

mixin _$Email {
  String get value;

  $EmailCopyWith<Email> get copyWith;
}

abstract class $EmailCopyWith<$Res> {
  factory $EmailCopyWith(Email value, $Res Function(Email) then) =
      _$EmailCopyWithImpl<$Res>;
  $Res call({String value});
}

class _$EmailCopyWithImpl<$Res> implements $EmailCopyWith<$Res> {
  _$EmailCopyWithImpl(this._value, this._then);

  final Email _value;
  // ignore: unused_field
  final $Res Function(Email) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$EmailCopyWith<$Res> implements $EmailCopyWith<$Res> {
  factory _$EmailCopyWith(_Email value, $Res Function(_Email) then) =
      __$EmailCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

class __$EmailCopyWithImpl<$Res> extends _$EmailCopyWithImpl<$Res>
    implements _$EmailCopyWith<$Res> {
  __$EmailCopyWithImpl(_Email _value, $Res Function(_Email) _then)
      : super(_value, (v) => _then(v as _Email));

  @override
  _Email get _value => super._value as _Email;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Email(
      value == freezed ? _value.value : value as String,
    ));
  }
}

class _$_Email extends _Email {
  const _$_Email(this.value)
      : assert(value != null),
        super._();

  @override
  final String value;

  @override
  String toString() {
    return 'Email(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Email &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$EmailCopyWith<_Email> get copyWith =>
      __$EmailCopyWithImpl<_Email>(this, _$identity);
}

abstract class _Email extends Email {
  const _Email._() : super._();
  const factory _Email(String value) = _$_Email;

  @override
  String get value;
  @override
  _$EmailCopyWith<_Email> get copyWith;
}

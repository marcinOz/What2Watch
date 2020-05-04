// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

class _$LanguageTearOff {
  const _$LanguageTearOff();

  _Language call(
      @JsonKey(name: 'iso_639_1') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'english_name') String englishName) {
    return _Language(
      iso,
      name,
      englishName,
    );
  }
}

// ignore: unused_element
const $Language = _$LanguageTearOff();

mixin _$Language {
  @JsonKey(name: 'iso_639_1')
  String get iso;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'english_name')
  String get englishName;

  Map<String, dynamic> toJson();
  $LanguageCopyWith<Language> get copyWith;
}

abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'iso_639_1') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'english_name') String englishName});
}

class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  final Language _value;
  // ignore: unused_field
  final $Res Function(Language) _then;

  @override
  $Res call({
    Object iso = freezed,
    Object name = freezed,
    Object englishName = freezed,
  }) {
    return _then(_value.copyWith(
      iso: iso == freezed ? _value.iso : iso as String,
      name: name == freezed ? _value.name : name as String,
      englishName:
          englishName == freezed ? _value.englishName : englishName as String,
    ));
  }
}

abstract class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) then) =
      __$LanguageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'iso_639_1') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'english_name') String englishName});
}

class __$LanguageCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(_Language _value, $Res Function(_Language) _then)
      : super(_value, (v) => _then(v as _Language));

  @override
  _Language get _value => super._value as _Language;

  @override
  $Res call({
    Object iso = freezed,
    Object name = freezed,
    Object englishName = freezed,
  }) {
    return _then(_Language(
      iso == freezed ? _value.iso : iso as String,
      name == freezed ? _value.name : name as String,
      englishName == freezed ? _value.englishName : englishName as String,
    ));
  }
}

@JsonSerializable()
class _$_Language with DiagnosticableTreeMixin implements _Language {
  const _$_Language(
      @JsonKey(name: 'iso_639_1') this.iso,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'english_name') this.englishName)
      : assert(iso != null),
        assert(name != null),
        assert(englishName != null);

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$_$_LanguageFromJson(json);

  @override
  @JsonKey(name: 'iso_639_1')
  final String iso;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'english_name')
  final String englishName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Language(iso: $iso, name: $name, englishName: $englishName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Language'))
      ..add(DiagnosticsProperty('iso', iso))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('englishName', englishName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Language &&
            (identical(other.iso, iso) ||
                const DeepCollectionEquality().equals(other.iso, iso)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.englishName, englishName) ||
                const DeepCollectionEquality()
                    .equals(other.englishName, englishName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(iso) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(englishName);

  @override
  _$LanguageCopyWith<_Language> get copyWith =>
      __$LanguageCopyWithImpl<_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LanguageToJson(this);
  }
}

abstract class _Language implements Language {
  const factory _Language(
      @JsonKey(name: 'iso_639_1') String iso,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'english_name') String englishName) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  @JsonKey(name: 'iso_639_1')
  String get iso;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'english_name')
  String get englishName;
  @override
  _$LanguageCopyWith<_Language> get copyWith;
}

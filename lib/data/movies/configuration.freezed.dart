// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Configuration _$ConfigurationFromJson(Map<String, dynamic> json) {
  return _Configuration.fromJson(json);
}

class _$ConfigurationTearOff {
  const _$ConfigurationTearOff();

  _Configuration call(@JsonKey(name: 'images') ImagesConfiguration imagesConfig,
      @JsonKey(name: 'change_keys') List<String> changeKeys) {
    return _Configuration(
      imagesConfig,
      changeKeys,
    );
  }
}

// ignore: unused_element
const $Configuration = _$ConfigurationTearOff();

mixin _$Configuration {
  @JsonKey(name: 'images')
  ImagesConfiguration get imagesConfig;
  @JsonKey(name: 'change_keys')
  List<String> get changeKeys;

  Map<String, dynamic> toJson();
  $ConfigurationCopyWith<Configuration> get copyWith;
}

abstract class $ConfigurationCopyWith<$Res> {
  factory $ConfigurationCopyWith(
          Configuration value, $Res Function(Configuration) then) =
      _$ConfigurationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'images') ImagesConfiguration imagesConfig,
      @JsonKey(name: 'change_keys') List<String> changeKeys});

  $ImagesConfigurationCopyWith<$Res> get imagesConfig;
}

class _$ConfigurationCopyWithImpl<$Res>
    implements $ConfigurationCopyWith<$Res> {
  _$ConfigurationCopyWithImpl(this._value, this._then);

  final Configuration _value;
  // ignore: unused_field
  final $Res Function(Configuration) _then;

  @override
  $Res call({
    Object imagesConfig = freezed,
    Object changeKeys = freezed,
  }) {
    return _then(_value.copyWith(
      imagesConfig: imagesConfig == freezed
          ? _value.imagesConfig
          : imagesConfig as ImagesConfiguration,
      changeKeys: changeKeys == freezed
          ? _value.changeKeys
          : changeKeys as List<String>,
    ));
  }

  @override
  $ImagesConfigurationCopyWith<$Res> get imagesConfig {
    if (_value.imagesConfig == null) {
      return null;
    }
    return $ImagesConfigurationCopyWith<$Res>(_value.imagesConfig, (value) {
      return _then(_value.copyWith(imagesConfig: value));
    });
  }
}

abstract class _$ConfigurationCopyWith<$Res>
    implements $ConfigurationCopyWith<$Res> {
  factory _$ConfigurationCopyWith(
          _Configuration value, $Res Function(_Configuration) then) =
      __$ConfigurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'images') ImagesConfiguration imagesConfig,
      @JsonKey(name: 'change_keys') List<String> changeKeys});

  @override
  $ImagesConfigurationCopyWith<$Res> get imagesConfig;
}

class __$ConfigurationCopyWithImpl<$Res>
    extends _$ConfigurationCopyWithImpl<$Res>
    implements _$ConfigurationCopyWith<$Res> {
  __$ConfigurationCopyWithImpl(
      _Configuration _value, $Res Function(_Configuration) _then)
      : super(_value, (v) => _then(v as _Configuration));

  @override
  _Configuration get _value => super._value as _Configuration;

  @override
  $Res call({
    Object imagesConfig = freezed,
    Object changeKeys = freezed,
  }) {
    return _then(_Configuration(
      imagesConfig == freezed
          ? _value.imagesConfig
          : imagesConfig as ImagesConfiguration,
      changeKeys == freezed ? _value.changeKeys : changeKeys as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_Configuration with DiagnosticableTreeMixin implements _Configuration {
  const _$_Configuration(@JsonKey(name: 'images') this.imagesConfig,
      @JsonKey(name: 'change_keys') this.changeKeys)
      : assert(imagesConfig != null),
        assert(changeKeys != null);

  factory _$_Configuration.fromJson(Map<String, dynamic> json) =>
      _$_$_ConfigurationFromJson(json);

  @override
  @JsonKey(name: 'images')
  final ImagesConfiguration imagesConfig;
  @override
  @JsonKey(name: 'change_keys')
  final List<String> changeKeys;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Configuration(imagesConfig: $imagesConfig, changeKeys: $changeKeys)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Configuration'))
      ..add(DiagnosticsProperty('imagesConfig', imagesConfig))
      ..add(DiagnosticsProperty('changeKeys', changeKeys));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Configuration &&
            (identical(other.imagesConfig, imagesConfig) ||
                const DeepCollectionEquality()
                    .equals(other.imagesConfig, imagesConfig)) &&
            (identical(other.changeKeys, changeKeys) ||
                const DeepCollectionEquality()
                    .equals(other.changeKeys, changeKeys)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imagesConfig) ^
      const DeepCollectionEquality().hash(changeKeys);

  @override
  _$ConfigurationCopyWith<_Configuration> get copyWith =>
      __$ConfigurationCopyWithImpl<_Configuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfigurationToJson(this);
  }
}

abstract class _Configuration implements Configuration {
  const factory _Configuration(
      @JsonKey(name: 'images') ImagesConfiguration imagesConfig,
      @JsonKey(name: 'change_keys') List<String> changeKeys) = _$_Configuration;

  factory _Configuration.fromJson(Map<String, dynamic> json) =
      _$_Configuration.fromJson;

  @override
  @JsonKey(name: 'images')
  ImagesConfiguration get imagesConfig;
  @override
  @JsonKey(name: 'change_keys')
  List<String> get changeKeys;
  @override
  _$ConfigurationCopyWith<_Configuration> get copyWith;
}

ImagesConfiguration _$ImagesConfigurationFromJson(Map<String, dynamic> json) {
  return _ImagesConfiguration.fromJson(json);
}

class _$ImagesConfigurationTearOff {
  const _$ImagesConfigurationTearOff();

  _ImagesConfiguration call(
      @JsonKey(name: 'base_url') String baseUrl,
      @JsonKey(name: 'secure_base_url') String secureBaseUrl,
      @JsonKey(name: 'backdrop_sizes') List<String> backdropSizes,
      @JsonKey(name: 'logo_sizes') List<String> logoSizes,
      @JsonKey(name: 'poster_sizes') List<String> posterSizes,
      @JsonKey(name: 'profile_sizes') List<String> profileSizes,
      @JsonKey(name: 'still_sizes') List<String> stillSizes) {
    return _ImagesConfiguration(
      baseUrl,
      secureBaseUrl,
      backdropSizes,
      logoSizes,
      posterSizes,
      profileSizes,
      stillSizes,
    );
  }
}

// ignore: unused_element
const $ImagesConfiguration = _$ImagesConfigurationTearOff();

mixin _$ImagesConfiguration {
  @JsonKey(name: 'base_url')
  String get baseUrl;
  @JsonKey(name: 'secure_base_url')
  String get secureBaseUrl;
  @JsonKey(name: 'backdrop_sizes')
  List<String> get backdropSizes;
  @JsonKey(name: 'logo_sizes')
  List<String> get logoSizes;
  @JsonKey(name: 'poster_sizes')
  List<String> get posterSizes;
  @JsonKey(name: 'profile_sizes')
  List<String> get profileSizes;
  @JsonKey(name: 'still_sizes')
  List<String> get stillSizes;

  Map<String, dynamic> toJson();
  $ImagesConfigurationCopyWith<ImagesConfiguration> get copyWith;
}

abstract class $ImagesConfigurationCopyWith<$Res> {
  factory $ImagesConfigurationCopyWith(
          ImagesConfiguration value, $Res Function(ImagesConfiguration) then) =
      _$ImagesConfigurationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_url') String baseUrl,
      @JsonKey(name: 'secure_base_url') String secureBaseUrl,
      @JsonKey(name: 'backdrop_sizes') List<String> backdropSizes,
      @JsonKey(name: 'logo_sizes') List<String> logoSizes,
      @JsonKey(name: 'poster_sizes') List<String> posterSizes,
      @JsonKey(name: 'profile_sizes') List<String> profileSizes,
      @JsonKey(name: 'still_sizes') List<String> stillSizes});
}

class _$ImagesConfigurationCopyWithImpl<$Res>
    implements $ImagesConfigurationCopyWith<$Res> {
  _$ImagesConfigurationCopyWithImpl(this._value, this._then);

  final ImagesConfiguration _value;
  // ignore: unused_field
  final $Res Function(ImagesConfiguration) _then;

  @override
  $Res call({
    Object baseUrl = freezed,
    Object secureBaseUrl = freezed,
    Object backdropSizes = freezed,
    Object logoSizes = freezed,
    Object posterSizes = freezed,
    Object profileSizes = freezed,
    Object stillSizes = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
      secureBaseUrl: secureBaseUrl == freezed
          ? _value.secureBaseUrl
          : secureBaseUrl as String,
      backdropSizes: backdropSizes == freezed
          ? _value.backdropSizes
          : backdropSizes as List<String>,
      logoSizes:
          logoSizes == freezed ? _value.logoSizes : logoSizes as List<String>,
      posterSizes: posterSizes == freezed
          ? _value.posterSizes
          : posterSizes as List<String>,
      profileSizes: profileSizes == freezed
          ? _value.profileSizes
          : profileSizes as List<String>,
      stillSizes: stillSizes == freezed
          ? _value.stillSizes
          : stillSizes as List<String>,
    ));
  }
}

abstract class _$ImagesConfigurationCopyWith<$Res>
    implements $ImagesConfigurationCopyWith<$Res> {
  factory _$ImagesConfigurationCopyWith(_ImagesConfiguration value,
          $Res Function(_ImagesConfiguration) then) =
      __$ImagesConfigurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_url') String baseUrl,
      @JsonKey(name: 'secure_base_url') String secureBaseUrl,
      @JsonKey(name: 'backdrop_sizes') List<String> backdropSizes,
      @JsonKey(name: 'logo_sizes') List<String> logoSizes,
      @JsonKey(name: 'poster_sizes') List<String> posterSizes,
      @JsonKey(name: 'profile_sizes') List<String> profileSizes,
      @JsonKey(name: 'still_sizes') List<String> stillSizes});
}

class __$ImagesConfigurationCopyWithImpl<$Res>
    extends _$ImagesConfigurationCopyWithImpl<$Res>
    implements _$ImagesConfigurationCopyWith<$Res> {
  __$ImagesConfigurationCopyWithImpl(
      _ImagesConfiguration _value, $Res Function(_ImagesConfiguration) _then)
      : super(_value, (v) => _then(v as _ImagesConfiguration));

  @override
  _ImagesConfiguration get _value => super._value as _ImagesConfiguration;

  @override
  $Res call({
    Object baseUrl = freezed,
    Object secureBaseUrl = freezed,
    Object backdropSizes = freezed,
    Object logoSizes = freezed,
    Object posterSizes = freezed,
    Object profileSizes = freezed,
    Object stillSizes = freezed,
  }) {
    return _then(_ImagesConfiguration(
      baseUrl == freezed ? _value.baseUrl : baseUrl as String,
      secureBaseUrl == freezed ? _value.secureBaseUrl : secureBaseUrl as String,
      backdropSizes == freezed
          ? _value.backdropSizes
          : backdropSizes as List<String>,
      logoSizes == freezed ? _value.logoSizes : logoSizes as List<String>,
      posterSizes == freezed ? _value.posterSizes : posterSizes as List<String>,
      profileSizes == freezed
          ? _value.profileSizes
          : profileSizes as List<String>,
      stillSizes == freezed ? _value.stillSizes : stillSizes as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ImagesConfiguration
    with DiagnosticableTreeMixin
    implements _ImagesConfiguration {
  const _$_ImagesConfiguration(
      @JsonKey(name: 'base_url') this.baseUrl,
      @JsonKey(name: 'secure_base_url') this.secureBaseUrl,
      @JsonKey(name: 'backdrop_sizes') this.backdropSizes,
      @JsonKey(name: 'logo_sizes') this.logoSizes,
      @JsonKey(name: 'poster_sizes') this.posterSizes,
      @JsonKey(name: 'profile_sizes') this.profileSizes,
      @JsonKey(name: 'still_sizes') this.stillSizes)
      : assert(baseUrl != null),
        assert(secureBaseUrl != null),
        assert(backdropSizes != null),
        assert(logoSizes != null),
        assert(posterSizes != null),
        assert(profileSizes != null),
        assert(stillSizes != null);

  factory _$_ImagesConfiguration.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagesConfigurationFromJson(json);

  @override
  @JsonKey(name: 'base_url')
  final String baseUrl;
  @override
  @JsonKey(name: 'secure_base_url')
  final String secureBaseUrl;
  @override
  @JsonKey(name: 'backdrop_sizes')
  final List<String> backdropSizes;
  @override
  @JsonKey(name: 'logo_sizes')
  final List<String> logoSizes;
  @override
  @JsonKey(name: 'poster_sizes')
  final List<String> posterSizes;
  @override
  @JsonKey(name: 'profile_sizes')
  final List<String> profileSizes;
  @override
  @JsonKey(name: 'still_sizes')
  final List<String> stillSizes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImagesConfiguration(baseUrl: $baseUrl, secureBaseUrl: $secureBaseUrl, backdropSizes: $backdropSizes, logoSizes: $logoSizes, posterSizes: $posterSizes, profileSizes: $profileSizes, stillSizes: $stillSizes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImagesConfiguration'))
      ..add(DiagnosticsProperty('baseUrl', baseUrl))
      ..add(DiagnosticsProperty('secureBaseUrl', secureBaseUrl))
      ..add(DiagnosticsProperty('backdropSizes', backdropSizes))
      ..add(DiagnosticsProperty('logoSizes', logoSizes))
      ..add(DiagnosticsProperty('posterSizes', posterSizes))
      ..add(DiagnosticsProperty('profileSizes', profileSizes))
      ..add(DiagnosticsProperty('stillSizes', stillSizes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagesConfiguration &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.baseUrl, baseUrl)) &&
            (identical(other.secureBaseUrl, secureBaseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.secureBaseUrl, secureBaseUrl)) &&
            (identical(other.backdropSizes, backdropSizes) ||
                const DeepCollectionEquality()
                    .equals(other.backdropSizes, backdropSizes)) &&
            (identical(other.logoSizes, logoSizes) ||
                const DeepCollectionEquality()
                    .equals(other.logoSizes, logoSizes)) &&
            (identical(other.posterSizes, posterSizes) ||
                const DeepCollectionEquality()
                    .equals(other.posterSizes, posterSizes)) &&
            (identical(other.profileSizes, profileSizes) ||
                const DeepCollectionEquality()
                    .equals(other.profileSizes, profileSizes)) &&
            (identical(other.stillSizes, stillSizes) ||
                const DeepCollectionEquality()
                    .equals(other.stillSizes, stillSizes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseUrl) ^
      const DeepCollectionEquality().hash(secureBaseUrl) ^
      const DeepCollectionEquality().hash(backdropSizes) ^
      const DeepCollectionEquality().hash(logoSizes) ^
      const DeepCollectionEquality().hash(posterSizes) ^
      const DeepCollectionEquality().hash(profileSizes) ^
      const DeepCollectionEquality().hash(stillSizes);

  @override
  _$ImagesConfigurationCopyWith<_ImagesConfiguration> get copyWith =>
      __$ImagesConfigurationCopyWithImpl<_ImagesConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagesConfigurationToJson(this);
  }
}

abstract class _ImagesConfiguration implements ImagesConfiguration {
  const factory _ImagesConfiguration(
          @JsonKey(name: 'base_url') String baseUrl,
          @JsonKey(name: 'secure_base_url') String secureBaseUrl,
          @JsonKey(name: 'backdrop_sizes') List<String> backdropSizes,
          @JsonKey(name: 'logo_sizes') List<String> logoSizes,
          @JsonKey(name: 'poster_sizes') List<String> posterSizes,
          @JsonKey(name: 'profile_sizes') List<String> profileSizes,
          @JsonKey(name: 'still_sizes') List<String> stillSizes) =
      _$_ImagesConfiguration;

  factory _ImagesConfiguration.fromJson(Map<String, dynamic> json) =
      _$_ImagesConfiguration.fromJson;

  @override
  @JsonKey(name: 'base_url')
  String get baseUrl;
  @override
  @JsonKey(name: 'secure_base_url')
  String get secureBaseUrl;
  @override
  @JsonKey(name: 'backdrop_sizes')
  List<String> get backdropSizes;
  @override
  @JsonKey(name: 'logo_sizes')
  List<String> get logoSizes;
  @override
  @JsonKey(name: 'poster_sizes')
  List<String> get posterSizes;
  @override
  @JsonKey(name: 'profile_sizes')
  List<String> get profileSizes;
  @override
  @JsonKey(name: 'still_sizes')
  List<String> get stillSizes;
  @override
  _$ImagesConfigurationCopyWith<_ImagesConfiguration> get copyWith;
}

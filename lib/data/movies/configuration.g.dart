// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Configuration _$_$_ConfigurationFromJson(Map<String, dynamic> json) {
  return _$_Configuration(
    json['images'] == null
        ? null
        : ImagesConfiguration.fromJson(json['images'] as Map<String, dynamic>),
    (json['change_keys'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ConfigurationToJson(_$_Configuration instance) =>
    <String, dynamic>{
      'images': instance.imagesConfig,
      'change_keys': instance.changeKeys,
    };

_$_ImagesConfiguration _$_$_ImagesConfigurationFromJson(
    Map<String, dynamic> json) {
  return _$_ImagesConfiguration(
    json['base_url'] as String,
    json['secure_base_url'] as String,
    (json['backdrop_sizes'] as List)?.map((e) => e as String)?.toList(),
    (json['logo_sizes'] as List)?.map((e) => e as String)?.toList(),
    (json['poster_sizes'] as List)?.map((e) => e as String)?.toList(),
    (json['profile_sizes'] as List)?.map((e) => e as String)?.toList(),
    (json['still_sizes'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagesConfigurationToJson(
        _$_ImagesConfiguration instance) =>
    <String, dynamic>{
      'base_url': instance.baseUrl,
      'secure_base_url': instance.secureBaseUrl,
      'backdrop_sizes': instance.backdropSizes,
      'logo_sizes': instance.logoSizes,
      'poster_sizes': instance.posterSizes,
      'profile_sizes': instance.profileSizes,
      'still_sizes': instance.stillSizes,
    };

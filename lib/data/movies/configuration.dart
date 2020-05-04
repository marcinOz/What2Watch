import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration.freezed.dart';
part 'configuration.g.dart';

@freezed
abstract class Configuration with _$Configuration {
  const factory Configuration(
    @JsonKey(name: "images") ImagesConfiguration imagesConfig,
    @JsonKey(name: "change_keys") List<String> changeKeys,
  ) = _Configuration;

  factory Configuration.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationFromJson(json);
}

@freezed
abstract class ImagesConfiguration with _$ImagesConfiguration {
  const factory ImagesConfiguration(
      @JsonKey(name: "base_url") String baseUrl,
      @JsonKey(name: "secure_base_url") String secureBaseUrl,
      @JsonKey(name: "backdrop_sizes") List<String> backdropSizes,
      @JsonKey(name: "logo_sizes") List<String> logoSizes,
      @JsonKey(name: "poster_sizes") List<String> posterSizes,
      @JsonKey(name: "profile_sizes") List<String> profileSizes,
      @JsonKey(name: "still_sizes") List<String> stillSizes,
      ) = _ImagesConfiguration;

  factory ImagesConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ImagesConfigurationFromJson(json);
}
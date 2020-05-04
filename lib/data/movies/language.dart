import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@freezed
abstract class Language with _$Language {
  const factory Language(
    @JsonKey(name: "iso_639_1") String iso,
    @JsonKey(name: "name") String name,
    @JsonKey(name: "english_name") String englishName,
  ) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

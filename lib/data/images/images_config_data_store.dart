import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:what_to_watch_flutter/data/movies/configuration.dart';

@singleton
class ImagesConfigDataStore {
  static const _IMAGE_BASE_URL = "IMAGE_BASE_URL";
  static const _IMAGE_SECURE_BASE_URL = "IMAGE_SECURE_BASE_URL";
  static const _BACKDROP_SIZES = "BACKDROP_SIZES";
  static const _LOGO_SIZES = "LOGO_SIZES";
  static const _POSTER_SIZES = "POSTER_SIZES";
  static const _PROFILE_SIZES = "PROFILE_SIZES";
  static const _STILL_SIZES = "STILL_SIZES";

  SharedPreferences _sharedPreferences;

  Future<void> saveConfiguration(ImagesConfiguration config) async {
    _sharedPreferences = await SharedPreferences.getInstance();
    _sharedPreferences.setString(_IMAGE_BASE_URL, config.baseUrl);
    _sharedPreferences.setString(_IMAGE_SECURE_BASE_URL, config.secureBaseUrl);
    _sharedPreferences.setStringList(_BACKDROP_SIZES, config.backdropSizes);
    _sharedPreferences.setStringList(_LOGO_SIZES, config.logoSizes);
    _sharedPreferences.setStringList(_POSTER_SIZES, config.posterSizes);
    _sharedPreferences.setStringList(_PROFILE_SIZES, config.profileSizes);
    _sharedPreferences.setStringList(_STILL_SIZES, config.stillSizes);
  }

  bool hasImageConfigBeenSaved() =>
      _sharedPreferences.containsKey(_IMAGE_BASE_URL);

  String getImageBaseUrl() => _sharedPreferences.getString(_IMAGE_BASE_URL);

  String getImageSecureBaseUrl() =>
      _sharedPreferences.getString(_IMAGE_SECURE_BASE_URL);

  List<String> getBackdropSizes() =>
      _sharedPreferences.getStringList(_BACKDROP_SIZES);

  List<String> getLogoSizes() => _sharedPreferences.getStringList(_LOGO_SIZES);

  List<String> getPosterSizes() =>
      _sharedPreferences.getStringList(_POSTER_SIZES);

  List<String> getProfileSizes() =>
      _sharedPreferences.getStringList(_PROFILE_SIZES);

  List<String> getStillSizes() =>
      _sharedPreferences.getStringList(_STILL_SIZES);

  String getPosterUrl(String url) =>
      getImageSecureBaseUrl() + (getPosterSizes()[1] ?? '') + url;
}

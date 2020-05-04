// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _MoviesApiService implements MoviesApiService {
  _MoviesApiService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??= 'https://api.themoviedb.org/3';
  }

  final Dio _dio;

  String baseUrl;

  @override
  getConfiguration(apiKey) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{'api_key': apiKey};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        '/configuration',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Configuration.fromJson(_result.data);
    return Future.value(value);
  }

  @override
  getLanguages(apiKey) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{'api_key': apiKey};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request(
        '/configuration/languages',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => Language.fromJson(i as Map<String, dynamic>))
        .toList();
    return Future.value(value);
  }

  @override
  getMovieDetailsById(movieId, apiKey) async {
    ArgumentError.checkNotNull(movieId, 'movieId');
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{'api_key': apiKey};
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        '/movie/$movieId',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = MovieDetails.fromJson(_result.data);
    return Future.value(value);
  }

  @override
  getMovieDiscover(apiKey, page, {includeAdult = false}) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    ArgumentError.checkNotNull(page, 'page');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      'api_key': apiKey,
      'page': page,
      'include_adult': includeAdult
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final Response<Map<String, dynamic>> _result = await _dio.request(
        '/discover/movie',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = MovieDiscoveryResponse.fromJson(_result.data);
    return Future.value(value);
  }
}

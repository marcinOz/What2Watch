// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _MoviesApiService implements MoviesApiService {
  _MoviesApiService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.themoviedb.org/3';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<Configuration> getConfiguration(apiKey) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/configuration',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Configuration.fromJson(_result.data);
    return value;
  }

  @override
  Future<List<Language>> getLanguages(apiKey) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<List<dynamic>>(
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
    return value;
  }

  @override
  Future<MovieDetails> getMovieDetailsById(movieId, apiKey) async {
    ArgumentError.checkNotNull(movieId, 'movieId');
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api_key': apiKey};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/movie/$movieId',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = MovieDetails.fromJson(_result.data);
    return value;
  }

  @override
  Future<MovieDiscoveryResponse> getMovieDiscover(apiKey, page,
      {includeAdult = false}) async {
    ArgumentError.checkNotNull(apiKey, 'apiKey');
    ArgumentError.checkNotNull(page, 'page');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api_key': apiKey,
      r'page': page,
      r'include_adult': includeAdult
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/discover/movie',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = MovieDiscoveryResponse.fromJson(_result.data);
    return value;
  }
}

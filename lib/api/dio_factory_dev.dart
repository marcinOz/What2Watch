import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/api/dio_factory.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

@RegisterAs(DioFactory, env: Env.dev)
@singleton
class DioFactoryDev implements DioFactory {
  static const _baseUrl = "https://api.themoviedb.org";
  Dio _dio;

  @override
  Dio getDio() {
    if (_dio != null) return _dio;
    _dio = Dio(_options(_baseUrl))
//      ..interceptors.add(authInterceptor) // TODO: for authInterceptor
      ..interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    return _dio;
  }

  static BaseOptions _options(String baseUrl) => BaseOptions(baseUrl: baseUrl);
}

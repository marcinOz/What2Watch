import 'package:dio/dio.dart';
import 'package:dio_flutter_transformer/dio_flutter_transformer.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/api/dio/dio_factory.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';

@RegisterAs(DioFactory, env: Env.dev)
@singleton
class DioFactoryDev implements DioFactory {
  Dio _dio;

  @override
  Dio getDio() {
    if (_dio != null) return _dio;
    _dio = Dio(_options(DioFactory.baseUrl))
//      ..interceptors.add(authInterceptor) // TODO: for authInterceptor
      ..interceptors.add(LogInterceptor(requestBody: true, responseBody: true))
      ..transformer = FlutterTransformer();
    return _dio;
  }

  static BaseOptions _options(String baseUrl) => BaseOptions(baseUrl: baseUrl);
}

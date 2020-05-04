
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/api/dio/dio_factory.dart';
import 'package:what_to_watch_flutter/api/movies/movie_api_service.dart';

@singleton
class MoviesApiServiceFactory {
  Dio _dio;

  MoviesApiServiceFactory(DioFactory dioFactory) {
    _dio = dioFactory.getDio();
  }

  MoviesApiService get() => MoviesApiService(_dio);
}
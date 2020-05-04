import 'package:dio/dio.dart';

abstract class DioFactory {
  static const baseUrl = "https://api.themoviedb.org";

  Dio getDio();
}
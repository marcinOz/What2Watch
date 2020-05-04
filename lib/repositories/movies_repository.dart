import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:what_to_watch_flutter/api/movies/movies_api_service_factory.dart';
import 'package:what_to_watch_flutter/data/errors/app_error.dart';
import 'package:what_to_watch_flutter/data/images/images_config_data_store.dart';
import 'package:what_to_watch_flutter/data/movies/configuration.dart';
import 'package:what_to_watch_flutter/data/movies/language.dart';
import 'package:what_to_watch_flutter/data/movies/movie_details.dart';
import 'package:what_to_watch_flutter/data/movies/movie_discovery_response.dart';
import 'package:what_to_watch_flutter/secrets.dart';

abstract class MovieRepository {
  Future<Either<AppError, Unit>> getConfiguration();

  Future<List<Language>> getLanguages();

  Future<MovieDetails> getMovieDetailsById(int movieId);

  Future<MovieDiscoveryResponse> getMovieDiscover({
    int page,
    bool includeAdult = false,
  });
}

@RegisterAs(MovieRepository)
@singleton
class MoviesRepositoryImpl extends MovieRepository {
  final MoviesApiServiceFactory _moviesApiServiceFactory;
  final ImagesConfigDataStore _imagesConfigDataStore;

  MoviesRepositoryImpl(
    this._moviesApiServiceFactory,
    this._imagesConfigDataStore,
  );

  Future<Either<AppError, Unit>> getConfiguration() async {
    try {
      Configuration config =
          await _moviesApiServiceFactory.get().getConfiguration(Secrets.apiKey);
      await _imagesConfigDataStore.saveConfiguration(config.imagesConfig);
      return right(unit);
    } on DioError catch (e) {
      // TODO: implement proper error handling
      return left(NetworkError.noInternetConnection());
    }
  }

  Future<List<Language>> getLanguages() =>
      _moviesApiServiceFactory.get().getLanguages(Secrets.apiKey);

  Future<MovieDetails> getMovieDetailsById(int movieId) =>
      _moviesApiServiceFactory
          .get()
          .getMovieDetailsById(movieId, Secrets.apiKey);

  Future<MovieDiscoveryResponse> getMovieDiscover({
    int page,
    bool includeAdult = false,
  }) =>
      _moviesApiServiceFactory.get().getMovieDiscover(
            Secrets.apiKey,
            page,
            includeAdult: includeAdult,
          );
}

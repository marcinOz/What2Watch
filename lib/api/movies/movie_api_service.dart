import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:what_to_watch_flutter/data/movies/configuration.dart';
import 'package:what_to_watch_flutter/data/movies/language.dart';
import 'package:what_to_watch_flutter/data/movies/movie_details.dart';
import 'package:what_to_watch_flutter/data/movies/movie_discovery_response.dart';

part 'movie_api_service.g.dart';

@RestApi(baseUrl: "https://api.themoviedb.org/3")
abstract class MoviesApiService {
  factory MoviesApiService(Dio dio, {String baseUrl}) = _MoviesApiService;

  @GET("/configuration")
  Future<Configuration> getConfiguration(
    @Query("api_key") String apiKey,
  );

  @GET("/configuration/languages")
  Future<List<Language>> getLanguages(
    @Query("api_key") String apiKey,
  );

  @GET("/movie/{id}")
  Future<MovieDetails> getMovieDetailsById(
    @Path("id") int movieId,
    @Query("api_key") String apiKey,
  );

  @GET("/discover/movie")
  Future<MovieDiscoveryResponse> getMovieDiscover(
    @Query("api_key") String apiKey,
    @Query("page") int page, {
    @Query("include_adult") bool includeAdult = false,
  });
}

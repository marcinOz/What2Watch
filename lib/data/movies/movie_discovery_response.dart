import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_discovery_response.freezed.dart';
part 'movie_discovery_response.g.dart';

@freezed
abstract class MovieDiscoveryResponse with _$MovieDiscoveryResponse {
  const factory MovieDiscoveryResponse(
    @JsonKey(name: "page") int page,
    @JsonKey(name: "total_results") int totalResults,
    @JsonKey(name: "total_pages") int totalPages,
    @JsonKey(name: "results") @nullable List<Movie> movies,
  ) = _MovieDiscoveryResponse;

  factory MovieDiscoveryResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieDiscoveryResponseFromJson(json);
}

@freezed
abstract class Movie with _$Movie {
  factory Movie(
    @JsonKey(name: "id") int id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "original_title") String originalTitle,
    @JsonKey(name: "adult") bool adult,
    @JsonKey(name: "genre_ids") List<int> genreIds,
    @JsonKey(name: "video") bool video,
    @JsonKey(name: "vote_average") double voteAverage,
    @JsonKey(name: "vote_count") int voteCount,
    @JsonKey(name: "backdrop_path") @nullable String backdropPath,
    @JsonKey(name: "release_date") String releaseDate,
    @JsonKey(name: "original_language") String originalLanguage,
    @JsonKey(name: "overview") String overview,
    @JsonKey(name: "poster_path") String posterPath,
    @JsonKey(name: "popularity") double popularity,
  ) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

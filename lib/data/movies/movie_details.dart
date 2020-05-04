import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_to_watch_flutter/data/movies/genre.dart';

part 'movie_details.freezed.dart';
part 'movie_details.g.dart';

@freezed
abstract class MovieDetails with _$MovieDetails {
  const factory MovieDetails(
    @JsonKey(name: "id") String id,
    @JsonKey(name: "title") String title,
    @JsonKey(name: "original_title") String originalTitle,
    @JsonKey(name: "adult") bool adult,
    @JsonKey(name: "budget") int budget,
    @JsonKey(name: "genres") List<Genre> genres,
    @JsonKey(name: "imdb_id") @nullable String imdbId,
    @JsonKey(name: "video") bool video,
    @JsonKey(name: "vote_average") double voteAverage,
    @JsonKey(name: "vote_count") int voteCount,
    @JsonKey(name: "backdrop_path") @nullable String backdropPath,
    @JsonKey(name: "runtime") @nullable int runtime,
    @JsonKey(name: "release_date") String releaseDate,
    @JsonKey(name: "status") ContentStatus status,
    @JsonKey(name: "tagline") @nullable String tagline,
    @JsonKey(name: "homepage") @nullable String homepage,
    @JsonKey(name: "original_language") String originalLanguage,
//  @JsonKey(name: "spoken_languages") List<SpokenLanguage> spokenLanguages,
    @JsonKey(name: "overview") @nullable String overview,
//  @JsonKey(name: "production_companies") List<ProductionCompanies> productionCompanies,
    @JsonKey(name: "belongs_to_collection")
    @nullable
        List<String> belongsToCollection,
    @JsonKey(name: "poster_path") @nullable String posterPath,
    @JsonKey(name: "revenue") int revenue,
    @JsonKey(name: "popularity") double popularity,
  ) = _MovieDetails;

  factory MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsFromJson(json);
}

enum ContentStatus {
  @JsonValue("Rumored")
  RUMORED,
  @JsonValue("Planned")
  PLANNED,
  @JsonValue("In Production")
  IN_PRODUCTION,
  @JsonValue("Post Production")
  POST_PRODUCTION,
  @JsonValue("Released")
  RELEASED,
  @JsonValue("Canceled")
  CANCELED,
}

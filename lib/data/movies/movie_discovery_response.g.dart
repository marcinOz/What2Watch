// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_discovery_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDiscoveryResponse _$_$_MovieDiscoveryResponseFromJson(
    Map<String, dynamic> json) {
  return _$_MovieDiscoveryResponse(
    json['page'] as int,
    json['total_results'] as int,
    json['total_pages'] as int,
    (json['results'] as List)
        ?.map(
            (e) => e == null ? null : Movie.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MovieDiscoveryResponseToJson(
        _$_MovieDiscoveryResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'results': instance.movies,
    };

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    json['id'] as int,
    json['title'] as String,
    json['original_title'] as String,
    json['adult'] as bool,
    (json['genre_ids'] as List)?.map((e) => e as int)?.toList(),
    json['video'] as bool,
    (json['vote_average'] as num)?.toDouble(),
    json['vote_count'] as int,
    json['backdrop_path'] as String,
    json['release_date'] as String,
    json['original_language'] as String,
    json['overview'] as String,
    json['poster_path'] as String,
    (json['popularity'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'adult': instance.adult,
      'genre_ids': instance.genreIds,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'backdrop_path': instance.backdropPath,
      'release_date': instance.releaseDate,
      'original_language': instance.originalLanguage,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'popularity': instance.popularity,
    };

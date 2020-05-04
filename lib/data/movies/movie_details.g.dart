// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetails _$_$_MovieDetailsFromJson(Map<String, dynamic> json) {
  return _$_MovieDetails(
    json['id'] as String,
    json['title'] as String,
    json['original_title'] as String,
    json['adult'] as bool,
    json['budget'] as int,
    (json['genres'] as List)
        ?.map(
            (e) => e == null ? null : Genre.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['imdb_id'] as String,
    json['video'] as bool,
    (json['vote_average'] as num)?.toDouble(),
    json['vote_count'] as int,
    json['backdrop_path'] as String,
    json['runtime'] as int,
    json['release_date'] as String,
    _$enumDecodeNullable(_$ContentStatusEnumMap, json['status']),
    json['tagline'] as String,
    json['homepage'] as String,
    json['original_language'] as String,
    json['overview'] as String,
    (json['belongs_to_collection'] as List)?.map((e) => e as String)?.toList(),
    json['poster_path'] as String,
    json['revenue'] as int,
    (json['popularity'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_MovieDetailsToJson(_$_MovieDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'adult': instance.adult,
      'budget': instance.budget,
      'genres': instance.genres,
      'imdb_id': instance.imdbId,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'backdrop_path': instance.backdropPath,
      'runtime': instance.runtime,
      'release_date': instance.releaseDate,
      'status': _$ContentStatusEnumMap[instance.status],
      'tagline': instance.tagline,
      'homepage': instance.homepage,
      'original_language': instance.originalLanguage,
      'overview': instance.overview,
      'belongs_to_collection': instance.belongsToCollection,
      'poster_path': instance.posterPath,
      'revenue': instance.revenue,
      'popularity': instance.popularity,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ContentStatusEnumMap = {
  ContentStatus.RUMORED: 'Rumored',
  ContentStatus.PLANNED: 'Planned',
  ContentStatus.IN_PRODUCTION: 'In Production',
  ContentStatus.POST_PRODUCTION: 'Post Production',
  ContentStatus.RELEASED: 'Released',
  ContentStatus.CANCELED: 'Canceled',
};

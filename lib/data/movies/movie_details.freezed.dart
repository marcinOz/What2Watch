// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MovieDetails _$MovieDetailsFromJson(Map<String, dynamic> json) {
  return _MovieDetails.fromJson(json);
}

class _$MovieDetailsTearOff {
  const _$MovieDetailsTearOff();

  _MovieDetails call(
      @JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'adult')
          bool adult,
      @JsonKey(name: 'budget')
          int budget,
      @JsonKey(name: 'genres')
          List<Genre> genres,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'video')
          bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount,
      @JsonKey(name: 'backdrop_path')
      @nullable
          String backdropPath,
      @JsonKey(name: 'runtime')
      @nullable
          int runtime,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'status')
          ContentStatus status,
      @JsonKey(name: 'tagline')
      @nullable
          String tagline,
      @JsonKey(name: 'homepage')
      @nullable
          String homepage,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'overview')
      @nullable
          String overview,
      @JsonKey(name: 'belongs_to_collection')
      @nullable
          List<String> belongsToCollection,
      @JsonKey(name: 'poster_path')
      @nullable
          String posterPath,
      @JsonKey(name: 'revenue')
          int revenue,
      @JsonKey(name: 'popularity')
          double popularity) {
    return _MovieDetails(
      id,
      title,
      originalTitle,
      adult,
      budget,
      genres,
      imdbId,
      video,
      voteAverage,
      voteCount,
      backdropPath,
      runtime,
      releaseDate,
      status,
      tagline,
      homepage,
      originalLanguage,
      overview,
      belongsToCollection,
      posterPath,
      revenue,
      popularity,
    );
  }
}

// ignore: unused_element
const $MovieDetails = _$MovieDetailsTearOff();

mixin _$MovieDetails {
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @JsonKey(name: 'adult')
  bool get adult;
  @JsonKey(name: 'budget')
  int get budget;
  @JsonKey(name: 'genres')
  List<Genre> get genres;
  @JsonKey(name: 'imdb_id')
  @nullable
  String get imdbId;
  @JsonKey(name: 'video')
  bool get video;
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @JsonKey(name: 'backdrop_path')
  @nullable
  String get backdropPath;
  @JsonKey(name: 'runtime')
  @nullable
  int get runtime;
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @JsonKey(name: 'status')
  ContentStatus get status;
  @JsonKey(name: 'tagline')
  @nullable
  String get tagline;
  @JsonKey(name: 'homepage')
  @nullable
  String get homepage;
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @JsonKey(name: 'overview')
  @nullable
  String get overview;
  @JsonKey(name: 'belongs_to_collection')
  @nullable
  List<String> get belongsToCollection;
  @JsonKey(name: 'poster_path')
  @nullable
  String get posterPath;
  @JsonKey(name: 'revenue')
  int get revenue;
  @JsonKey(name: 'popularity')
  double get popularity;

  Map<String, dynamic> toJson();
  $MovieDetailsCopyWith<MovieDetails> get copyWith;
}

abstract class $MovieDetailsCopyWith<$Res> {
  factory $MovieDetailsCopyWith(
          MovieDetails value, $Res Function(MovieDetails) then) =
      _$MovieDetailsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'adult')
          bool adult,
      @JsonKey(name: 'budget')
          int budget,
      @JsonKey(name: 'genres')
          List<Genre> genres,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'video')
          bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount,
      @JsonKey(name: 'backdrop_path')
      @nullable
          String backdropPath,
      @JsonKey(name: 'runtime')
      @nullable
          int runtime,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'status')
          ContentStatus status,
      @JsonKey(name: 'tagline')
      @nullable
          String tagline,
      @JsonKey(name: 'homepage')
      @nullable
          String homepage,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'overview')
      @nullable
          String overview,
      @JsonKey(name: 'belongs_to_collection')
      @nullable
          List<String> belongsToCollection,
      @JsonKey(name: 'poster_path')
      @nullable
          String posterPath,
      @JsonKey(name: 'revenue')
          int revenue,
      @JsonKey(name: 'popularity')
          double popularity});
}

class _$MovieDetailsCopyWithImpl<$Res> implements $MovieDetailsCopyWith<$Res> {
  _$MovieDetailsCopyWithImpl(this._value, this._then);

  final MovieDetails _value;
  // ignore: unused_field
  final $Res Function(MovieDetails) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object adult = freezed,
    Object budget = freezed,
    Object genres = freezed,
    Object imdbId = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
    Object voteCount = freezed,
    Object backdropPath = freezed,
    Object runtime = freezed,
    Object releaseDate = freezed,
    Object status = freezed,
    Object tagline = freezed,
    Object homepage = freezed,
    Object originalLanguage = freezed,
    Object overview = freezed,
    Object belongsToCollection = freezed,
    Object posterPath = freezed,
    Object revenue = freezed,
    Object popularity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      adult: adult == freezed ? _value.adult : adult as bool,
      budget: budget == freezed ? _value.budget : budget as int,
      genres: genres == freezed ? _value.genres : genres as List<Genre>,
      imdbId: imdbId == freezed ? _value.imdbId : imdbId as String,
      video: video == freezed ? _value.video : video as bool,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      runtime: runtime == freezed ? _value.runtime : runtime as int,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      status: status == freezed ? _value.status : status as ContentStatus,
      tagline: tagline == freezed ? _value.tagline : tagline as String,
      homepage: homepage == freezed ? _value.homepage : homepage as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      overview: overview == freezed ? _value.overview : overview as String,
      belongsToCollection: belongsToCollection == freezed
          ? _value.belongsToCollection
          : belongsToCollection as List<String>,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      revenue: revenue == freezed ? _value.revenue : revenue as int,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
    ));
  }
}

abstract class _$MovieDetailsCopyWith<$Res>
    implements $MovieDetailsCopyWith<$Res> {
  factory _$MovieDetailsCopyWith(
          _MovieDetails value, $Res Function(_MovieDetails) then) =
      __$MovieDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'adult')
          bool adult,
      @JsonKey(name: 'budget')
          int budget,
      @JsonKey(name: 'genres')
          List<Genre> genres,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'video')
          bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount,
      @JsonKey(name: 'backdrop_path')
      @nullable
          String backdropPath,
      @JsonKey(name: 'runtime')
      @nullable
          int runtime,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'status')
          ContentStatus status,
      @JsonKey(name: 'tagline')
      @nullable
          String tagline,
      @JsonKey(name: 'homepage')
      @nullable
          String homepage,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'overview')
      @nullable
          String overview,
      @JsonKey(name: 'belongs_to_collection')
      @nullable
          List<String> belongsToCollection,
      @JsonKey(name: 'poster_path')
      @nullable
          String posterPath,
      @JsonKey(name: 'revenue')
          int revenue,
      @JsonKey(name: 'popularity')
          double popularity});
}

class __$MovieDetailsCopyWithImpl<$Res> extends _$MovieDetailsCopyWithImpl<$Res>
    implements _$MovieDetailsCopyWith<$Res> {
  __$MovieDetailsCopyWithImpl(
      _MovieDetails _value, $Res Function(_MovieDetails) _then)
      : super(_value, (v) => _then(v as _MovieDetails));

  @override
  _MovieDetails get _value => super._value as _MovieDetails;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object adult = freezed,
    Object budget = freezed,
    Object genres = freezed,
    Object imdbId = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
    Object voteCount = freezed,
    Object backdropPath = freezed,
    Object runtime = freezed,
    Object releaseDate = freezed,
    Object status = freezed,
    Object tagline = freezed,
    Object homepage = freezed,
    Object originalLanguage = freezed,
    Object overview = freezed,
    Object belongsToCollection = freezed,
    Object posterPath = freezed,
    Object revenue = freezed,
    Object popularity = freezed,
  }) {
    return _then(_MovieDetails(
      id == freezed ? _value.id : id as String,
      title == freezed ? _value.title : title as String,
      originalTitle == freezed ? _value.originalTitle : originalTitle as String,
      adult == freezed ? _value.adult : adult as bool,
      budget == freezed ? _value.budget : budget as int,
      genres == freezed ? _value.genres : genres as List<Genre>,
      imdbId == freezed ? _value.imdbId : imdbId as String,
      video == freezed ? _value.video : video as bool,
      voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      voteCount == freezed ? _value.voteCount : voteCount as int,
      backdropPath == freezed ? _value.backdropPath : backdropPath as String,
      runtime == freezed ? _value.runtime : runtime as int,
      releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      status == freezed ? _value.status : status as ContentStatus,
      tagline == freezed ? _value.tagline : tagline as String,
      homepage == freezed ? _value.homepage : homepage as String,
      originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      overview == freezed ? _value.overview : overview as String,
      belongsToCollection == freezed
          ? _value.belongsToCollection
          : belongsToCollection as List<String>,
      posterPath == freezed ? _value.posterPath : posterPath as String,
      revenue == freezed ? _value.revenue : revenue as int,
      popularity == freezed ? _value.popularity : popularity as double,
    ));
  }
}

@JsonSerializable()
class _$_MovieDetails with DiagnosticableTreeMixin implements _MovieDetails {
  const _$_MovieDetails(
      @JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'original_title')
          this.originalTitle,
      @JsonKey(name: 'adult')
          this.adult,
      @JsonKey(name: 'budget')
          this.budget,
      @JsonKey(name: 'genres')
          this.genres,
      @JsonKey(name: 'imdb_id')
      @nullable
          this.imdbId,
      @JsonKey(name: 'video')
          this.video,
      @JsonKey(name: 'vote_average')
          this.voteAverage,
      @JsonKey(name: 'vote_count')
          this.voteCount,
      @JsonKey(name: 'backdrop_path')
      @nullable
          this.backdropPath,
      @JsonKey(name: 'runtime')
      @nullable
          this.runtime,
      @JsonKey(name: 'release_date')
          this.releaseDate,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'tagline')
      @nullable
          this.tagline,
      @JsonKey(name: 'homepage')
      @nullable
          this.homepage,
      @JsonKey(name: 'original_language')
          this.originalLanguage,
      @JsonKey(name: 'overview')
      @nullable
          this.overview,
      @JsonKey(name: 'belongs_to_collection')
      @nullable
          this.belongsToCollection,
      @JsonKey(name: 'poster_path')
      @nullable
          this.posterPath,
      @JsonKey(name: 'revenue')
          this.revenue,
      @JsonKey(name: 'popularity')
          this.popularity)
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(adult != null),
        assert(budget != null),
        assert(genres != null),
        assert(video != null),
        assert(voteAverage != null),
        assert(voteCount != null),
        assert(releaseDate != null),
        assert(status != null),
        assert(originalLanguage != null),
        assert(revenue != null),
        assert(popularity != null);

  factory _$_MovieDetails.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieDetailsFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'adult')
  final bool adult;
  @override
  @JsonKey(name: 'budget')
  final int budget;
  @override
  @JsonKey(name: 'genres')
  final List<Genre> genres;
  @override
  @JsonKey(name: 'imdb_id')
  @nullable
  final String imdbId;
  @override
  @JsonKey(name: 'video')
  final bool video;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey(name: 'backdrop_path')
  @nullable
  final String backdropPath;
  @override
  @JsonKey(name: 'runtime')
  @nullable
  final int runtime;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'status')
  final ContentStatus status;
  @override
  @JsonKey(name: 'tagline')
  @nullable
  final String tagline;
  @override
  @JsonKey(name: 'homepage')
  @nullable
  final String homepage;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'overview')
  @nullable
  final String overview;
  @override
  @JsonKey(name: 'belongs_to_collection')
  @nullable
  final List<String> belongsToCollection;
  @override
  @JsonKey(name: 'poster_path')
  @nullable
  final String posterPath;
  @override
  @JsonKey(name: 'revenue')
  final int revenue;
  @override
  @JsonKey(name: 'popularity')
  final double popularity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetails(id: $id, title: $title, originalTitle: $originalTitle, adult: $adult, budget: $budget, genres: $genres, imdbId: $imdbId, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, backdropPath: $backdropPath, runtime: $runtime, releaseDate: $releaseDate, status: $status, tagline: $tagline, homepage: $homepage, originalLanguage: $originalLanguage, overview: $overview, belongsToCollection: $belongsToCollection, posterPath: $posterPath, revenue: $revenue, popularity: $popularity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDetails'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('budget', budget))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('imdbId', imdbId))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('belongsToCollection', belongsToCollection))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('popularity', popularity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDetails &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)) &&
            (identical(other.budget, budget) ||
                const DeepCollectionEquality().equals(other.budget, budget)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.imdbId, imdbId) ||
                const DeepCollectionEquality().equals(other.imdbId, imdbId)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.voteAverage, voteAverage) ||
                const DeepCollectionEquality()
                    .equals(other.voteAverage, voteAverage)) &&
            (identical(other.voteCount, voteCount) ||
                const DeepCollectionEquality()
                    .equals(other.voteCount, voteCount)) &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.runtime, runtime) ||
                const DeepCollectionEquality()
                    .equals(other.runtime, runtime)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tagline, tagline) ||
                const DeepCollectionEquality()
                    .equals(other.tagline, tagline)) &&
            (identical(other.homepage, homepage) ||
                const DeepCollectionEquality()
                    .equals(other.homepage, homepage)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                const DeepCollectionEquality()
                    .equals(other.belongsToCollection, belongsToCollection)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.popularity, popularity) ||
                const DeepCollectionEquality()
                    .equals(other.popularity, popularity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(adult) ^
      const DeepCollectionEquality().hash(budget) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(imdbId) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(voteAverage) ^
      const DeepCollectionEquality().hash(voteCount) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(runtime) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tagline) ^
      const DeepCollectionEquality().hash(homepage) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(belongsToCollection) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(popularity);

  @override
  _$MovieDetailsCopyWith<_MovieDetails> get copyWith =>
      __$MovieDetailsCopyWithImpl<_MovieDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieDetailsToJson(this);
  }
}

abstract class _MovieDetails implements MovieDetails {
  const factory _MovieDetails(
      @JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'adult')
          bool adult,
      @JsonKey(name: 'budget')
          int budget,
      @JsonKey(name: 'genres')
          List<Genre> genres,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'video')
          bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount,
      @JsonKey(name: 'backdrop_path')
      @nullable
          String backdropPath,
      @JsonKey(name: 'runtime')
      @nullable
          int runtime,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'status')
          ContentStatus status,
      @JsonKey(name: 'tagline')
      @nullable
          String tagline,
      @JsonKey(name: 'homepage')
      @nullable
          String homepage,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'overview')
      @nullable
          String overview,
      @JsonKey(name: 'belongs_to_collection')
      @nullable
          List<String> belongsToCollection,
      @JsonKey(name: 'poster_path')
      @nullable
          String posterPath,
      @JsonKey(name: 'revenue')
          int revenue,
      @JsonKey(name: 'popularity')
          double popularity) = _$_MovieDetails;

  factory _MovieDetails.fromJson(Map<String, dynamic> json) =
      _$_MovieDetails.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'adult')
  bool get adult;
  @override
  @JsonKey(name: 'budget')
  int get budget;
  @override
  @JsonKey(name: 'genres')
  List<Genre> get genres;
  @override
  @JsonKey(name: 'imdb_id')
  @nullable
  String get imdbId;
  @override
  @JsonKey(name: 'video')
  bool get video;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(name: 'backdrop_path')
  @nullable
  String get backdropPath;
  @override
  @JsonKey(name: 'runtime')
  @nullable
  int get runtime;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'status')
  ContentStatus get status;
  @override
  @JsonKey(name: 'tagline')
  @nullable
  String get tagline;
  @override
  @JsonKey(name: 'homepage')
  @nullable
  String get homepage;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'overview')
  @nullable
  String get overview;
  @override
  @JsonKey(name: 'belongs_to_collection')
  @nullable
  List<String> get belongsToCollection;
  @override
  @JsonKey(name: 'poster_path')
  @nullable
  String get posterPath;
  @override
  @JsonKey(name: 'revenue')
  int get revenue;
  @override
  @JsonKey(name: 'popularity')
  double get popularity;
  @override
  _$MovieDetailsCopyWith<_MovieDetails> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_discovery_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MovieDiscoveryResponse _$MovieDiscoveryResponseFromJson(
    Map<String, dynamic> json) {
  return _MovieDiscoveryResponse.fromJson(json);
}

class _$MovieDiscoveryResponseTearOff {
  const _$MovieDiscoveryResponseTearOff();

  _MovieDiscoveryResponse call(
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'results') @nullable List<Movie> movies) {
    return _MovieDiscoveryResponse(
      page,
      totalResults,
      totalPages,
      movies,
    );
  }
}

// ignore: unused_element
const $MovieDiscoveryResponse = _$MovieDiscoveryResponseTearOff();

mixin _$MovieDiscoveryResponse {
  @JsonKey(name: 'page')
  int get page;
  @JsonKey(name: 'total_results')
  int get totalResults;
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @JsonKey(name: 'results')
  @nullable
  List<Movie> get movies;

  Map<String, dynamic> toJson();
  $MovieDiscoveryResponseCopyWith<MovieDiscoveryResponse> get copyWith;
}

abstract class $MovieDiscoveryResponseCopyWith<$Res> {
  factory $MovieDiscoveryResponseCopyWith(MovieDiscoveryResponse value,
          $Res Function(MovieDiscoveryResponse) then) =
      _$MovieDiscoveryResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'results') @nullable List<Movie> movies});
}

class _$MovieDiscoveryResponseCopyWithImpl<$Res>
    implements $MovieDiscoveryResponseCopyWith<$Res> {
  _$MovieDiscoveryResponseCopyWithImpl(this._value, this._then);

  final MovieDiscoveryResponse _value;
  // ignore: unused_field
  final $Res Function(MovieDiscoveryResponse) _then;

  @override
  $Res call({
    Object page = freezed,
    Object totalResults = freezed,
    Object totalPages = freezed,
    Object movies = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      movies: movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

abstract class _$MovieDiscoveryResponseCopyWith<$Res>
    implements $MovieDiscoveryResponseCopyWith<$Res> {
  factory _$MovieDiscoveryResponseCopyWith(_MovieDiscoveryResponse value,
          $Res Function(_MovieDiscoveryResponse) then) =
      __$MovieDiscoveryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'results') @nullable List<Movie> movies});
}

class __$MovieDiscoveryResponseCopyWithImpl<$Res>
    extends _$MovieDiscoveryResponseCopyWithImpl<$Res>
    implements _$MovieDiscoveryResponseCopyWith<$Res> {
  __$MovieDiscoveryResponseCopyWithImpl(_MovieDiscoveryResponse _value,
      $Res Function(_MovieDiscoveryResponse) _then)
      : super(_value, (v) => _then(v as _MovieDiscoveryResponse));

  @override
  _MovieDiscoveryResponse get _value => super._value as _MovieDiscoveryResponse;

  @override
  $Res call({
    Object page = freezed,
    Object totalResults = freezed,
    Object totalPages = freezed,
    Object movies = freezed,
  }) {
    return _then(_MovieDiscoveryResponse(
      page == freezed ? _value.page : page as int,
      totalResults == freezed ? _value.totalResults : totalResults as int,
      totalPages == freezed ? _value.totalPages : totalPages as int,
      movies == freezed ? _value.movies : movies as List<Movie>,
    ));
  }
}

@JsonSerializable()
class _$_MovieDiscoveryResponse
    with DiagnosticableTreeMixin
    implements _MovieDiscoveryResponse {
  const _$_MovieDiscoveryResponse(
      @JsonKey(name: 'page') this.page,
      @JsonKey(name: 'total_results') this.totalResults,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'results') @nullable this.movies)
      : assert(page != null),
        assert(totalResults != null),
        assert(totalPages != null);

  factory _$_MovieDiscoveryResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieDiscoveryResponseFromJson(json);

  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'results')
  @nullable
  final List<Movie> movies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDiscoveryResponse(page: $page, totalResults: $totalResults, totalPages: $totalPages, movies: $movies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDiscoveryResponse'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('totalResults', totalResults))
      ..add(DiagnosticsProperty('totalPages', totalPages))
      ..add(DiagnosticsProperty('movies', movies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDiscoveryResponse &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(movies);

  @override
  _$MovieDiscoveryResponseCopyWith<_MovieDiscoveryResponse> get copyWith =>
      __$MovieDiscoveryResponseCopyWithImpl<_MovieDiscoveryResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieDiscoveryResponseToJson(this);
  }
}

abstract class _MovieDiscoveryResponse implements MovieDiscoveryResponse {
  const factory _MovieDiscoveryResponse(
          @JsonKey(name: 'page') int page,
          @JsonKey(name: 'total_results') int totalResults,
          @JsonKey(name: 'total_pages') int totalPages,
          @JsonKey(name: 'results') @nullable List<Movie> movies) =
      _$_MovieDiscoveryResponse;

  factory _MovieDiscoveryResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieDiscoveryResponse.fromJson;

  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'results')
  @nullable
  List<Movie> get movies;
  @override
  _$MovieDiscoveryResponseCopyWith<_MovieDiscoveryResponse> get copyWith;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'video') bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'backdrop_path') @nullable String backdropPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'popularity') double popularity) {
    return _Movie(
      id,
      title,
      originalTitle,
      adult,
      genreIds,
      video,
      voteAverage,
      voteCount,
      backdropPath,
      releaseDate,
      originalLanguage,
      overview,
      posterPath,
      popularity,
    );
  }
}

// ignore: unused_element
const $Movie = _$MovieTearOff();

mixin _$Movie {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'title')
  String get title;
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @JsonKey(name: 'adult')
  bool get adult;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @JsonKey(name: 'video')
  bool get video;
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @JsonKey(name: 'backdrop_path')
  @nullable
  String get backdropPath;
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @JsonKey(name: 'overview')
  String get overview;
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @JsonKey(name: 'popularity')
  double get popularity;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'video') bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'backdrop_path') @nullable String backdropPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'popularity') double popularity});
}

class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object adult = freezed,
    Object genreIds = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
    Object voteCount = freezed,
    Object backdropPath = freezed,
    Object releaseDate = freezed,
    Object originalLanguage = freezed,
    Object overview = freezed,
    Object posterPath = freezed,
    Object popularity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      adult: adult == freezed ? _value.adult : adult as bool,
      genreIds: genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      video: video == freezed ? _value.video : video as bool,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      overview: overview == freezed ? _value.overview : overview as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
    ));
  }
}

abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'video') bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'backdrop_path') @nullable String backdropPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'popularity') double popularity});
}

class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object originalTitle = freezed,
    Object adult = freezed,
    Object genreIds = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
    Object voteCount = freezed,
    Object backdropPath = freezed,
    Object releaseDate = freezed,
    Object originalLanguage = freezed,
    Object overview = freezed,
    Object posterPath = freezed,
    Object popularity = freezed,
  }) {
    return _then(_Movie(
      id == freezed ? _value.id : id as int,
      title == freezed ? _value.title : title as String,
      originalTitle == freezed ? _value.originalTitle : originalTitle as String,
      adult == freezed ? _value.adult : adult as bool,
      genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      video == freezed ? _value.video : video as bool,
      voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      voteCount == freezed ? _value.voteCount : voteCount as int,
      backdropPath == freezed ? _value.backdropPath : backdropPath as String,
      releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      overview == freezed ? _value.overview : overview as String,
      posterPath == freezed ? _value.posterPath : posterPath as String,
      popularity == freezed ? _value.popularity : popularity as double,
    ));
  }
}

@JsonSerializable()
class _$_Movie with DiagnosticableTreeMixin implements _Movie {
  _$_Movie(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'genre_ids') this.genreIds,
      @JsonKey(name: 'video') this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'backdrop_path') @nullable this.backdropPath,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'popularity') this.popularity)
      : assert(id != null),
        assert(title != null),
        assert(originalTitle != null),
        assert(adult != null),
        assert(genreIds != null),
        assert(video != null),
        assert(voteAverage != null),
        assert(voteCount != null),
        assert(releaseDate != null),
        assert(originalLanguage != null),
        assert(overview != null),
        assert(posterPath != null),
        assert(popularity != null);

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
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
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
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
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'overview')
  final String overview;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @override
  @JsonKey(name: 'popularity')
  final double popularity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Movie(id: $id, title: $title, originalTitle: $originalTitle, adult: $adult, genreIds: $genreIds, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, backdropPath: $backdropPath, releaseDate: $releaseDate, originalLanguage: $originalLanguage, overview: $overview, posterPath: $posterPath, popularity: $popularity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Movie'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('genreIds', genreIds))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('popularity', popularity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)) &&
            (identical(other.genreIds, genreIds) ||
                const DeepCollectionEquality()
                    .equals(other.genreIds, genreIds)) &&
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
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
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
      const DeepCollectionEquality().hash(genreIds) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(voteAverage) ^
      const DeepCollectionEquality().hash(voteCount) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(popularity);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  factory _Movie(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'video') bool video,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'backdrop_path') @nullable String backdropPath,
      @JsonKey(name: 'release_date') String releaseDate,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'popularity') double popularity) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
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
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
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
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'overview')
  String get overview;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'popularity')
  double get popularity;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}

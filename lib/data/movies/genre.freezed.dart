// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

class _$GenreTearOff {
  const _$GenreTearOff();

  _Genre call(@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name) {
    return _Genre(
      id,
      name,
    );
  }
}

// ignore: unused_element
const $Genre = _$GenreTearOff();

mixin _$Genre {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  $GenreCopyWith<Genre> get copyWith;
}

abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

class _$GenreCopyWithImpl<$Res> implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  final Genre _value;
  // ignore: unused_field
  final $Res Function(Genre) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) then) =
      __$GenreCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

class __$GenreCopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(_Genre _value, $Res Function(_Genre) _then)
      : super(_value, (v) => _then(v as _Genre));

  @override
  _Genre get _value => super._value as _Genre;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Genre(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_Genre with DiagnosticableTreeMixin implements _Genre {
  const _$_Genre(@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name)
      : assert(id != null),
        assert(name != null);

  factory _$_Genre.fromJson(Map<String, dynamic> json) =>
      _$_$_GenreFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Genre'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Genre &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$GenreCopyWith<_Genre> get copyWith =>
      __$GenreCopyWithImpl<_Genre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenreToJson(this);
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
          @JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name) =
      _$_Genre;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$_Genre.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  _$GenreCopyWith<_Genre> get copyWith;
}

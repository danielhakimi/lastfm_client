// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_matches.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trackmatches _$TrackmatchesFromJson(Map<String, dynamic> json) {
  return _Trackmatches.fromJson(json);
}

/// @nodoc
class _$TrackmatchesTearOff {
  const _$TrackmatchesTearOff();

  _Trackmatches call({@JsonKey(name: 'track') required List<Track> tracks}) {
    return _Trackmatches(
      tracks: tracks,
    );
  }

  Trackmatches fromJson(Map<String, Object?> json) {
    return Trackmatches.fromJson(json);
  }
}

/// @nodoc
const $Trackmatches = _$TrackmatchesTearOff();

/// @nodoc
mixin _$Trackmatches {
  @JsonKey(name: 'track')
  List<Track> get tracks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackmatchesCopyWith<Trackmatches> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackmatchesCopyWith<$Res> {
  factory $TrackmatchesCopyWith(
          Trackmatches value, $Res Function(Trackmatches) then) =
      _$TrackmatchesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'track') List<Track> tracks});
}

/// @nodoc
class _$TrackmatchesCopyWithImpl<$Res> implements $TrackmatchesCopyWith<$Res> {
  _$TrackmatchesCopyWithImpl(this._value, this._then);

  final Trackmatches _value;
  // ignore: unused_field
  final $Res Function(Trackmatches) _then;

  @override
  $Res call({
    Object? tracks = freezed,
  }) {
    return _then(_value.copyWith(
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }
}

/// @nodoc
abstract class _$TrackmatchesCopyWith<$Res>
    implements $TrackmatchesCopyWith<$Res> {
  factory _$TrackmatchesCopyWith(
          _Trackmatches value, $Res Function(_Trackmatches) then) =
      __$TrackmatchesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'track') List<Track> tracks});
}

/// @nodoc
class __$TrackmatchesCopyWithImpl<$Res> extends _$TrackmatchesCopyWithImpl<$Res>
    implements _$TrackmatchesCopyWith<$Res> {
  __$TrackmatchesCopyWithImpl(
      _Trackmatches _value, $Res Function(_Trackmatches) _then)
      : super(_value, (v) => _then(v as _Trackmatches));

  @override
  _Trackmatches get _value => super._value as _Trackmatches;

  @override
  $Res call({
    Object? tracks = freezed,
  }) {
    return _then(_Trackmatches(
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trackmatches implements _Trackmatches {
  const _$_Trackmatches({@JsonKey(name: 'track') required this.tracks});

  factory _$_Trackmatches.fromJson(Map<String, dynamic> json) =>
      _$$_TrackmatchesFromJson(json);

  @override
  @JsonKey(name: 'track')
  final List<Track> tracks;

  @override
  String toString() {
    return 'Trackmatches(tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trackmatches &&
            const DeepCollectionEquality().equals(other.tracks, tracks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tracks));

  @JsonKey(ignore: true)
  @override
  _$TrackmatchesCopyWith<_Trackmatches> get copyWith =>
      __$TrackmatchesCopyWithImpl<_Trackmatches>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackmatchesToJson(this);
  }
}

abstract class _Trackmatches implements Trackmatches {
  const factory _Trackmatches(
      {@JsonKey(name: 'track') required List<Track> tracks}) = _$_Trackmatches;

  factory _Trackmatches.fromJson(Map<String, dynamic> json) =
      _$_Trackmatches.fromJson;

  @override
  @JsonKey(name: 'track')
  List<Track> get tracks;
  @override
  @JsonKey(ignore: true)
  _$TrackmatchesCopyWith<_Trackmatches> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackSearch _$TrackSearchFromJson(Map<String, dynamic> json) {
  return _TrackSearch.fromJson(json);
}

/// @nodoc
class _$TrackSearchTearOff {
  const _$TrackSearchTearOff();

  _TrackSearch call({required Results results}) {
    return _TrackSearch(
      results: results,
    );
  }

  TrackSearch fromJson(Map<String, Object?> json) {
    return TrackSearch.fromJson(json);
  }
}

/// @nodoc
const $TrackSearch = _$TrackSearchTearOff();

/// @nodoc
mixin _$TrackSearch {
  Results get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackSearchCopyWith<TrackSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackSearchCopyWith<$Res> {
  factory $TrackSearchCopyWith(
          TrackSearch value, $Res Function(TrackSearch) then) =
      _$TrackSearchCopyWithImpl<$Res>;
  $Res call({Results results});

  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class _$TrackSearchCopyWithImpl<$Res> implements $TrackSearchCopyWith<$Res> {
  _$TrackSearchCopyWithImpl(this._value, this._then);

  final TrackSearch _value;
  // ignore: unused_field
  final $Res Function(TrackSearch) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
    ));
  }

  @override
  $ResultsCopyWith<$Res> get results {
    return $ResultsCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc
abstract class _$TrackSearchCopyWith<$Res>
    implements $TrackSearchCopyWith<$Res> {
  factory _$TrackSearchCopyWith(
          _TrackSearch value, $Res Function(_TrackSearch) then) =
      __$TrackSearchCopyWithImpl<$Res>;
  @override
  $Res call({Results results});

  @override
  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class __$TrackSearchCopyWithImpl<$Res> extends _$TrackSearchCopyWithImpl<$Res>
    implements _$TrackSearchCopyWith<$Res> {
  __$TrackSearchCopyWithImpl(
      _TrackSearch _value, $Res Function(_TrackSearch) _then)
      : super(_value, (v) => _then(v as _TrackSearch));

  @override
  _TrackSearch get _value => super._value as _TrackSearch;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_TrackSearch(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackSearch implements _TrackSearch {
  const _$_TrackSearch({required this.results});

  factory _$_TrackSearch.fromJson(Map<String, dynamic> json) =>
      _$$_TrackSearchFromJson(json);

  @override
  final Results results;

  @override
  String toString() {
    return 'TrackSearch(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrackSearch &&
            (identical(other.results, results) || other.results == results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, results);

  @JsonKey(ignore: true)
  @override
  _$TrackSearchCopyWith<_TrackSearch> get copyWith =>
      __$TrackSearchCopyWithImpl<_TrackSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackSearchToJson(this);
  }
}

abstract class _TrackSearch implements TrackSearch {
  const factory _TrackSearch({required Results results}) = _$_TrackSearch;

  factory _TrackSearch.fromJson(Map<String, dynamic> json) =
      _$_TrackSearch.fromJson;

  @override
  Results get results;
  @override
  @JsonKey(ignore: true)
  _$TrackSearchCopyWith<_TrackSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

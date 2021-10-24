// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
class _$ResultsTearOff {
  const _$ResultsTearOff();

  _Results call(
      {@JsonKey(name: 'opensearch:Query')
          required OpensearchQuery opensearchQuery,
      @JsonKey(name: 'opensearch:totalResults')
          required String opensearchTotalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required String opensearchStartIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required String opensearchItemsPerPage,
      required Trackmatches trackmatches}) {
    return _Results(
      opensearchQuery: opensearchQuery,
      opensearchTotalResults: opensearchTotalResults,
      opensearchStartIndex: opensearchStartIndex,
      opensearchItemsPerPage: opensearchItemsPerPage,
      trackmatches: trackmatches,
    );
  }

  Results fromJson(Map<String, Object?> json) {
    return Results.fromJson(json);
  }
}

/// @nodoc
const $Results = _$ResultsTearOff();

/// @nodoc
mixin _$Results {
  @JsonKey(name: 'opensearch:Query')
  OpensearchQuery get opensearchQuery => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensearch:totalResults')
  String get opensearchTotalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensearch:startIndex')
  String get opensearchStartIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'opensearch:itemsPerPage')
  String get opensearchItemsPerPage => throw _privateConstructorUsedError;
  Trackmatches get trackmatches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'opensearch:Query') OpensearchQuery opensearchQuery,
      @JsonKey(name: 'opensearch:totalResults') String opensearchTotalResults,
      @JsonKey(name: 'opensearch:startIndex') String opensearchStartIndex,
      @JsonKey(name: 'opensearch:itemsPerPage') String opensearchItemsPerPage,
      Trackmatches trackmatches});

  $OpensearchQueryCopyWith<$Res> get opensearchQuery;
  $TrackmatchesCopyWith<$Res> get trackmatches;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object? opensearchQuery = freezed,
    Object? opensearchTotalResults = freezed,
    Object? opensearchStartIndex = freezed,
    Object? opensearchItemsPerPage = freezed,
    Object? trackmatches = freezed,
  }) {
    return _then(_value.copyWith(
      opensearchQuery: opensearchQuery == freezed
          ? _value.opensearchQuery
          : opensearchQuery // ignore: cast_nullable_to_non_nullable
              as OpensearchQuery,
      opensearchTotalResults: opensearchTotalResults == freezed
          ? _value.opensearchTotalResults
          : opensearchTotalResults // ignore: cast_nullable_to_non_nullable
              as String,
      opensearchStartIndex: opensearchStartIndex == freezed
          ? _value.opensearchStartIndex
          : opensearchStartIndex // ignore: cast_nullable_to_non_nullable
              as String,
      opensearchItemsPerPage: opensearchItemsPerPage == freezed
          ? _value.opensearchItemsPerPage
          : opensearchItemsPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      trackmatches: trackmatches == freezed
          ? _value.trackmatches
          : trackmatches // ignore: cast_nullable_to_non_nullable
              as Trackmatches,
    ));
  }

  @override
  $OpensearchQueryCopyWith<$Res> get opensearchQuery {
    return $OpensearchQueryCopyWith<$Res>(_value.opensearchQuery, (value) {
      return _then(_value.copyWith(opensearchQuery: value));
    });
  }

  @override
  $TrackmatchesCopyWith<$Res> get trackmatches {
    return $TrackmatchesCopyWith<$Res>(_value.trackmatches, (value) {
      return _then(_value.copyWith(trackmatches: value));
    });
  }
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'opensearch:Query') OpensearchQuery opensearchQuery,
      @JsonKey(name: 'opensearch:totalResults') String opensearchTotalResults,
      @JsonKey(name: 'opensearch:startIndex') String opensearchStartIndex,
      @JsonKey(name: 'opensearch:itemsPerPage') String opensearchItemsPerPage,
      Trackmatches trackmatches});

  @override
  $OpensearchQueryCopyWith<$Res> get opensearchQuery;
  @override
  $TrackmatchesCopyWith<$Res> get trackmatches;
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(_Results _value, $Res Function(_Results) _then)
      : super(_value, (v) => _then(v as _Results));

  @override
  _Results get _value => super._value as _Results;

  @override
  $Res call({
    Object? opensearchQuery = freezed,
    Object? opensearchTotalResults = freezed,
    Object? opensearchStartIndex = freezed,
    Object? opensearchItemsPerPage = freezed,
    Object? trackmatches = freezed,
  }) {
    return _then(_Results(
      opensearchQuery: opensearchQuery == freezed
          ? _value.opensearchQuery
          : opensearchQuery // ignore: cast_nullable_to_non_nullable
              as OpensearchQuery,
      opensearchTotalResults: opensearchTotalResults == freezed
          ? _value.opensearchTotalResults
          : opensearchTotalResults // ignore: cast_nullable_to_non_nullable
              as String,
      opensearchStartIndex: opensearchStartIndex == freezed
          ? _value.opensearchStartIndex
          : opensearchStartIndex // ignore: cast_nullable_to_non_nullable
              as String,
      opensearchItemsPerPage: opensearchItemsPerPage == freezed
          ? _value.opensearchItemsPerPage
          : opensearchItemsPerPage // ignore: cast_nullable_to_non_nullable
              as String,
      trackmatches: trackmatches == freezed
          ? _value.trackmatches
          : trackmatches // ignore: cast_nullable_to_non_nullable
              as Trackmatches,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Results implements _Results {
  const _$_Results(
      {@JsonKey(name: 'opensearch:Query')
          required this.opensearchQuery,
      @JsonKey(name: 'opensearch:totalResults')
          required this.opensearchTotalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required this.opensearchStartIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required this.opensearchItemsPerPage,
      required this.trackmatches});

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsFromJson(json);

  @override
  @JsonKey(name: 'opensearch:Query')
  final OpensearchQuery opensearchQuery;
  @override
  @JsonKey(name: 'opensearch:totalResults')
  final String opensearchTotalResults;
  @override
  @JsonKey(name: 'opensearch:startIndex')
  final String opensearchStartIndex;
  @override
  @JsonKey(name: 'opensearch:itemsPerPage')
  final String opensearchItemsPerPage;
  @override
  final Trackmatches trackmatches;

  @override
  String toString() {
    return 'Results(opensearchQuery: $opensearchQuery, opensearchTotalResults: $opensearchTotalResults, opensearchStartIndex: $opensearchStartIndex, opensearchItemsPerPage: $opensearchItemsPerPage, trackmatches: $trackmatches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Results &&
            (identical(other.opensearchQuery, opensearchQuery) ||
                other.opensearchQuery == opensearchQuery) &&
            (identical(other.opensearchTotalResults, opensearchTotalResults) ||
                other.opensearchTotalResults == opensearchTotalResults) &&
            (identical(other.opensearchStartIndex, opensearchStartIndex) ||
                other.opensearchStartIndex == opensearchStartIndex) &&
            (identical(other.opensearchItemsPerPage, opensearchItemsPerPage) ||
                other.opensearchItemsPerPage == opensearchItemsPerPage) &&
            (identical(other.trackmatches, trackmatches) ||
                other.trackmatches == trackmatches));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      opensearchQuery,
      opensearchTotalResults,
      opensearchStartIndex,
      opensearchItemsPerPage,
      trackmatches);

  @JsonKey(ignore: true)
  @override
  _$ResultsCopyWith<_Results> get copyWith =>
      __$ResultsCopyWithImpl<_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {@JsonKey(name: 'opensearch:Query')
          required OpensearchQuery opensearchQuery,
      @JsonKey(name: 'opensearch:totalResults')
          required String opensearchTotalResults,
      @JsonKey(name: 'opensearch:startIndex')
          required String opensearchStartIndex,
      @JsonKey(name: 'opensearch:itemsPerPage')
          required String opensearchItemsPerPage,
      required Trackmatches trackmatches}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  @JsonKey(name: 'opensearch:Query')
  OpensearchQuery get opensearchQuery;
  @override
  @JsonKey(name: 'opensearch:totalResults')
  String get opensearchTotalResults;
  @override
  @JsonKey(name: 'opensearch:startIndex')
  String get opensearchStartIndex;
  @override
  @JsonKey(name: 'opensearch:itemsPerPage')
  String get opensearchItemsPerPage;
  @override
  Trackmatches get trackmatches;
  @override
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

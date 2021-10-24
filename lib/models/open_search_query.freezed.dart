// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'open_search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpensearchQuery _$OpensearchQueryFromJson(Map<String, dynamic> json) {
  return _OpensearchQuery.fromJson(json);
}

/// @nodoc
class _$OpensearchQueryTearOff {
  const _$OpensearchQueryTearOff();

  _OpensearchQuery call(
      {@JsonKey(name: '#text') required String text,
      required String role,
      required String startPage,
      String? searchTerms}) {
    return _OpensearchQuery(
      text: text,
      role: role,
      startPage: startPage,
      searchTerms: searchTerms,
    );
  }

  OpensearchQuery fromJson(Map<String, Object?> json) {
    return OpensearchQuery.fromJson(json);
  }
}

/// @nodoc
const $OpensearchQuery = _$OpensearchQueryTearOff();

/// @nodoc
mixin _$OpensearchQuery {
  @JsonKey(name: '#text')
  String get text => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get startPage => throw _privateConstructorUsedError;
  String? get searchTerms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpensearchQueryCopyWith<OpensearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpensearchQueryCopyWith<$Res> {
  factory $OpensearchQueryCopyWith(
          OpensearchQuery value, $Res Function(OpensearchQuery) then) =
      _$OpensearchQueryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '#text') String text,
      String role,
      String startPage,
      String? searchTerms});
}

/// @nodoc
class _$OpensearchQueryCopyWithImpl<$Res>
    implements $OpensearchQueryCopyWith<$Res> {
  _$OpensearchQueryCopyWithImpl(this._value, this._then);

  final OpensearchQuery _value;
  // ignore: unused_field
  final $Res Function(OpensearchQuery) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? role = freezed,
    Object? startPage = freezed,
    Object? searchTerms = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      startPage: startPage == freezed
          ? _value.startPage
          : startPage // ignore: cast_nullable_to_non_nullable
              as String,
      searchTerms: searchTerms == freezed
          ? _value.searchTerms
          : searchTerms // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OpensearchQueryCopyWith<$Res>
    implements $OpensearchQueryCopyWith<$Res> {
  factory _$OpensearchQueryCopyWith(
          _OpensearchQuery value, $Res Function(_OpensearchQuery) then) =
      __$OpensearchQueryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '#text') String text,
      String role,
      String startPage,
      String? searchTerms});
}

/// @nodoc
class __$OpensearchQueryCopyWithImpl<$Res>
    extends _$OpensearchQueryCopyWithImpl<$Res>
    implements _$OpensearchQueryCopyWith<$Res> {
  __$OpensearchQueryCopyWithImpl(
      _OpensearchQuery _value, $Res Function(_OpensearchQuery) _then)
      : super(_value, (v) => _then(v as _OpensearchQuery));

  @override
  _OpensearchQuery get _value => super._value as _OpensearchQuery;

  @override
  $Res call({
    Object? text = freezed,
    Object? role = freezed,
    Object? startPage = freezed,
    Object? searchTerms = freezed,
  }) {
    return _then(_OpensearchQuery(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      startPage: startPage == freezed
          ? _value.startPage
          : startPage // ignore: cast_nullable_to_non_nullable
              as String,
      searchTerms: searchTerms == freezed
          ? _value.searchTerms
          : searchTerms // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpensearchQuery implements _OpensearchQuery {
  const _$_OpensearchQuery(
      {@JsonKey(name: '#text') required this.text,
      required this.role,
      required this.startPage,
      this.searchTerms});

  factory _$_OpensearchQuery.fromJson(Map<String, dynamic> json) =>
      _$$_OpensearchQueryFromJson(json);

  @override
  @JsonKey(name: '#text')
  final String text;
  @override
  final String role;
  @override
  final String startPage;
  @override
  final String? searchTerms;

  @override
  String toString() {
    return 'OpensearchQuery(text: $text, role: $role, startPage: $startPage, searchTerms: $searchTerms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpensearchQuery &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.startPage, startPage) ||
                other.startPage == startPage) &&
            (identical(other.searchTerms, searchTerms) ||
                other.searchTerms == searchTerms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, text, role, startPage, searchTerms);

  @JsonKey(ignore: true)
  @override
  _$OpensearchQueryCopyWith<_OpensearchQuery> get copyWith =>
      __$OpensearchQueryCopyWithImpl<_OpensearchQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpensearchQueryToJson(this);
  }
}

abstract class _OpensearchQuery implements OpensearchQuery {
  const factory _OpensearchQuery(
      {@JsonKey(name: '#text') required String text,
      required String role,
      required String startPage,
      String? searchTerms}) = _$_OpensearchQuery;

  factory _OpensearchQuery.fromJson(Map<String, dynamic> json) =
      _$_OpensearchQuery.fromJson;

  @override
  @JsonKey(name: '#text')
  String get text;
  @override
  String get role;
  @override
  String get startPage;
  @override
  String? get searchTerms;
  @override
  @JsonKey(ignore: true)
  _$OpensearchQueryCopyWith<_OpensearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

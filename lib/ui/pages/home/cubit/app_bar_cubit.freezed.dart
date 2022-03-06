// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_bar_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppBarStateTearOff {
  const _$AppBarStateTearOff();

  Initial initial() {
    return const Initial();
  }

  ShowSearch searchTapped(bool show) {
    return ShowSearch(
      show,
    );
  }
}

/// @nodoc
const $AppBarState = _$AppBarStateTearOff();

/// @nodoc
mixin _$AppBarState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) searchTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ShowSearch value) searchTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppBarStateCopyWith<$Res> {
  factory $AppBarStateCopyWith(
          AppBarState value, $Res Function(AppBarState) then) =
      _$AppBarStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppBarStateCopyWithImpl<$Res> implements $AppBarStateCopyWith<$Res> {
  _$AppBarStateCopyWithImpl(this._value, this._then);

  final AppBarState _value;
  // ignore: unused_field
  final $Res Function(AppBarState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$AppBarStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AppBarState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) searchTapped,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ShowSearch value) searchTapped,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AppBarState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $ShowSearchCopyWith<$Res> {
  factory $ShowSearchCopyWith(
          ShowSearch value, $Res Function(ShowSearch) then) =
      _$ShowSearchCopyWithImpl<$Res>;
  $Res call({bool show});
}

/// @nodoc
class _$ShowSearchCopyWithImpl<$Res> extends _$AppBarStateCopyWithImpl<$Res>
    implements $ShowSearchCopyWith<$Res> {
  _$ShowSearchCopyWithImpl(ShowSearch _value, $Res Function(ShowSearch) _then)
      : super(_value, (v) => _then(v as ShowSearch));

  @override
  ShowSearch get _value => super._value as ShowSearch;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(ShowSearch(
      show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowSearch implements ShowSearch {
  const _$ShowSearch(this.show);

  @override
  final bool show;

  @override
  String toString() {
    return 'AppBarState.searchTapped(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShowSearch &&
            (identical(other.show, show) || other.show == show));
  }

  @override
  int get hashCode => Object.hash(runtimeType, show);

  @JsonKey(ignore: true)
  @override
  $ShowSearchCopyWith<ShowSearch> get copyWith =>
      _$ShowSearchCopyWithImpl<ShowSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) searchTapped,
  }) {
    return searchTapped(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
  }) {
    return searchTapped?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? searchTapped,
    required TResult orElse(),
  }) {
    if (searchTapped != null) {
      return searchTapped(show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ShowSearch value) searchTapped,
  }) {
    return searchTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
  }) {
    return searchTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ShowSearch value)? searchTapped,
    required TResult orElse(),
  }) {
    if (searchTapped != null) {
      return searchTapped(this);
    }
    return orElse();
  }
}

abstract class ShowSearch implements AppBarState {
  const factory ShowSearch(bool show) = _$ShowSearch;

  bool get show;
  @JsonKey(ignore: true)
  $ShowSearchCopyWith<ShowSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call(
      {@JsonKey(name: '#text') required String text, required Size size}) {
    return _Image(
      text: text,
      size: size,
    );
  }

  Image fromJson(Map<String, Object?> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  @JsonKey(name: '#text')
  String get text => throw _privateConstructorUsedError;
  Size get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '#text') String text, Size size});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '#text') String text, Size size});
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? text = freezed,
    Object? size = freezed,
  }) {
    return _then(_Image(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image(
      {@JsonKey(name: '#text') required this.text, required this.size});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  @JsonKey(name: '#text')
  final String text;
  @override
  final Size size;

  @override
  String toString() {
    return 'Image(text: $text, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, size);

  @JsonKey(ignore: true)
  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: '#text') required String text,
      required Size size}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  @JsonKey(name: '#text')
  String get text;
  @override
  Size get size;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Track _$TrackFromJson(Map<String, dynamic> json) {
  return _Track.fromJson(json);
}

/// @nodoc
class _$TrackTearOff {
  const _$TrackTearOff();

  _Track call(
      {required String name,
      required String artist,
      required String url,
      required String listeners,
      required List<Image> image,
      required String mbid}) {
    return _Track(
      name: name,
      artist: artist,
      url: url,
      listeners: listeners,
      image: image,
      mbid: mbid,
    );
  }

  Track fromJson(Map<String, Object?> json) {
    return Track.fromJson(json);
  }
}

/// @nodoc
const $Track = _$TrackTearOff();

/// @nodoc
mixin _$Track {
  String get name => throw _privateConstructorUsedError;
  String get artist => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get listeners => throw _privateConstructorUsedError;
  List<Image> get image => throw _privateConstructorUsedError;
  String get mbid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackCopyWith<Track> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackCopyWith<$Res> {
  factory $TrackCopyWith(Track value, $Res Function(Track) then) =
      _$TrackCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String artist,
      String url,
      String listeners,
      List<Image> image,
      String mbid});
}

/// @nodoc
class _$TrackCopyWithImpl<$Res> implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._value, this._then);

  final Track _value;
  // ignore: unused_field
  final $Res Function(Track) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? url = freezed,
    Object? listeners = freezed,
    Object? image = freezed,
    Object? mbid = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      listeners: listeners == freezed
          ? _value.listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Image>,
      mbid: mbid == freezed
          ? _value.mbid
          : mbid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$TrackCopyWith(_Track value, $Res Function(_Track) then) =
      __$TrackCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String artist,
      String url,
      String listeners,
      List<Image> image,
      String mbid});
}

/// @nodoc
class __$TrackCopyWithImpl<$Res> extends _$TrackCopyWithImpl<$Res>
    implements _$TrackCopyWith<$Res> {
  __$TrackCopyWithImpl(_Track _value, $Res Function(_Track) _then)
      : super(_value, (v) => _then(v as _Track));

  @override
  _Track get _value => super._value as _Track;

  @override
  $Res call({
    Object? name = freezed,
    Object? artist = freezed,
    Object? url = freezed,
    Object? listeners = freezed,
    Object? image = freezed,
    Object? mbid = freezed,
  }) {
    return _then(_Track(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      listeners: listeners == freezed
          ? _value.listeners
          : listeners // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Image>,
      mbid: mbid == freezed
          ? _value.mbid
          : mbid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Track implements _Track {
  const _$_Track(
      {required this.name,
      required this.artist,
      required this.url,
      required this.listeners,
      required this.image,
      required this.mbid});

  factory _$_Track.fromJson(Map<String, dynamic> json) =>
      _$$_TrackFromJson(json);

  @override
  final String name;
  @override
  final String artist;
  @override
  final String url;
  @override
  final String listeners;
  @override
  final List<Image> image;
  @override
  final String mbid;

  @override
  String toString() {
    return 'Track(name: $name, artist: $artist, url: $url, listeners: $listeners, image: $image, mbid: $mbid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Track &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.listeners, listeners) ||
                other.listeners == listeners) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            (identical(other.mbid, mbid) || other.mbid == mbid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, artist, url, listeners,
      const DeepCollectionEquality().hash(image), mbid);

  @JsonKey(ignore: true)
  @override
  _$TrackCopyWith<_Track> get copyWith =>
      __$TrackCopyWithImpl<_Track>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackToJson(this);
  }
}

abstract class _Track implements Track {
  const factory _Track(
      {required String name,
      required String artist,
      required String url,
      required String listeners,
      required List<Image> image,
      required String mbid}) = _$_Track;

  factory _Track.fromJson(Map<String, dynamic> json) = _$_Track.fromJson;

  @override
  String get name;
  @override
  String get artist;
  @override
  String get url;
  @override
  String get listeners;
  @override
  List<Image> get image;
  @override
  String get mbid;
  @override
  @JsonKey(ignore: true)
  _$TrackCopyWith<_Track> get copyWith => throw _privateConstructorUsedError;
}

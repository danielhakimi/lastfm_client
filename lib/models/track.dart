import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lastfm_client/models/image.dart';

part 'track.freezed.dart';
part 'track.g.dart';

@freezed
class Track with _$Track {
  const factory Track({
    required String name,
    required String artist,
    required String url,
    required String listeners,
    required List<Image> image,
    required String mbid,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}

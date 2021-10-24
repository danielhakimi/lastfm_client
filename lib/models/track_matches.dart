import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lastfm_client/models/track.dart';

part 'track_matches.freezed.dart';
part 'track_matches.g.dart';

@freezed
class Trackmatches with _$Trackmatches {
  const factory Trackmatches({
    @JsonKey(name: 'track') required List<Track> tracks,
  }) = _Trackmatches;

  factory Trackmatches.fromJson(Map<String, dynamic> json) =>
      _$TrackmatchesFromJson(json);
}

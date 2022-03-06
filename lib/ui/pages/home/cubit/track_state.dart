part of 'track_cubit.dart';

@freezed
class TrackState with _$TrackState {
  const factory TrackState.initial() = _Initial;
  const factory TrackState.loading() = Loading;
  const factory TrackState.loaded(List<Track> tracks) = Loaded;
}

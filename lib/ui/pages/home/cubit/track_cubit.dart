import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/repositories/track_respository.dart';
import 'package:rxdart/rxdart.dart';

part 'track_state.dart';
part 'track_cubit.freezed.dart';

@injectable
class TrackCubit extends Cubit<TrackState> {
  final TrackRepository _trackRepository;
  final subject = ReplaySubject<String>();

  TrackCubit(this._trackRepository) : super(const TrackState.initial()) {
    initReplaySubject();
  }

  ReplaySubject<String> get searchThrottle => subject;

  void initReplaySubject() {
    subject
        .throttle((event) => TimerStream(true, const Duration(seconds: 1)))
        .listen((value) {
      searchTracks(value);
    });
  }

  void searchTracks(String searchTerm) async {
    emit(const TrackState.loading());
    emit(
      TrackState.loaded(
        await _trackRepository.searchByTrackName(searchTerm) ?? [],
      ),
    );
  }
}

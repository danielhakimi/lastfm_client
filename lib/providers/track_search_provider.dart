import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/models/track_search.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/networking/api_exception.dart';
import 'package:lastfm_client/networking/endpoints.dart';
import 'package:rxdart/rxdart.dart';

@injectable
class TrackSearchProvider extends ChangeNotifier {
  final ApiClient _apiClient;
  final subject = ReplaySubject<String>();
  List<Track>? tracks = [];

  TrackSearchProvider(this._apiClient) {
    initReplaySubject();
  }

  void initReplaySubject() {
    subject
        .throttle((event) => TimerStream(true, const Duration(seconds: 1)))
        .listen((value) {
      searchByTrackName(value);
    });
  }

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  set isLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  Future<List<Track>?> searchByTrackName(String name) async {
    if (name.isEmpty) {
      return clearTracks();
    }

    isLoading = true;

    final request = await _apiClient.executeRequest(
      httpMethod: HttpMethod.get,
      path: getSearchByTrackName(name),
    );

    if (request == null ||
        request is BadRequestException ||
        request is FetchDataException) {
      isLoading = false;
      return null;
    }

    final trackSearch = TrackSearch.fromJson(request);
    tracks = trackSearch.results.trackmatches.tracks;
    isLoading = false;
    return tracks;
  }

  List<Track>? clearTracks() {
    tracks = [];
    notifyListeners();
    return tracks;
  }
}

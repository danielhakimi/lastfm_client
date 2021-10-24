import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/models/track_search.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/networking/endpoints.dart';

@injectable
class TrackSearchProvider extends ChangeNotifier {
  final ApiClient _apiClient;
  TrackSearchProvider(this._apiClient);

  List<Track>? tracks = [];

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  set isLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  Future<List<Track>?> searchByTrackName(String name) async {
    isLoading = true;
    final request = await _apiClient.executeRequest(
      httpMethod: HttpMethod.get,
      path: getSearchByTrackName(name),
    );

    if (request == null) {
      isLoading = false;
      return null;
    }

    final trackSearch = TrackSearch.fromJson(request);
    tracks = trackSearch.results.trackmatches.tracks;
    isLoading = false;
    return tracks;
  }
}

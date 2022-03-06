import 'package:injectable/injectable.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/models/track_search.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/networking/api_exception.dart';
import 'package:lastfm_client/networking/endpoints.dart';

@injectable
class TrackRepository {
  List<Track>? _tracks;

  List<Track>? get tracks => _tracks;

  final ApiClient _apiClient;

  TrackRepository(this._apiClient);

  Future<List<Track>?> searchByTrackName(String name) async {
    if (name.isEmpty) {
      _tracks?.clear();
      return [];
    }

    final request = await _apiClient.executeRequest(
      httpMethod: HttpMethod.get,
      path: getSearchByTrackName(name),
    );

    if (request == null ||
        request is BadRequestException ||
        request is FetchDataException) {
      return null;
    }

    final trackSearch = TrackSearch.fromJson(request);
    _tracks = trackSearch.results.trackmatches.tracks;

    return _tracks;
  }
}

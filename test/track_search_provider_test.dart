import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';
import 'package:lastfm_client/models/track.dart';
import 'package:lastfm_client/networking/api_client.dart';
import 'package:lastfm_client/repositories/track_respository.dart';
import 'package:logger/logger.dart';
import 'package:mockito/annotations.dart';

import 'track_test_json.dart';

@GenerateMocks([Client])
main() {
  group('Track Search Provider Tests', () {
    late TrackRepository sut;
    setUp(() async {});

    test(
        'searchByTrackName should return 30 track results given a json object of 30 values',
        () async {
      final mockClient = MockClient((_) => Future.value(Response(
            s,
            200,
          )));
      sut = TrackRepository(ApiClient.create(mockClient, 'baseUrl', Logger()));
      final tracks = await sut.searchByTrackName('searchTerm');
      expect(tracks?.length, 30);
    });
    test('searchByTrackName should be a list of tracks', () async {
      final mockClient = MockClient((_) => Future.value(Response(s, 200)));
      sut = TrackRepository(ApiClient.create(mockClient, 'baseUrl', Logger()));
      final tracks = await sut.searchByTrackName('searchTerm');
      expect(tracks, isA<List<Track>>());
    });
    test('searchByTrackName should return null given a status code of 400',
        () async {
      final mockClient = MockClient((_) => Future.value(Response(s, 400)));
      sut = TrackRepository(ApiClient.create(mockClient, 'baseUrl', Logger()));
      final tracks = await sut.searchByTrackName('searchTerm');
      expect(tracks, null);
    });
  });
}

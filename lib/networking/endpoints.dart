import 'package:lastfm_client/env/env.dart';

String get apiKeyPathSegment => 'api_key=${Env.api_key}';
String get jsonFormatPathSegment => 'format=json';

String getSearchByTrackName(String trackName) =>
    '?method=track.search&track=$trackName&$apiKeyPathSegment&$jsonFormatPathSegment';

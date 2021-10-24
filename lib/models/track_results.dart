import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lastfm_client/models/open_search_query.dart';
import 'package:lastfm_client/models/track_matches.dart';

part 'track_results.freezed.dart';
part 'track_results.g.dart';

@freezed
class Results with _$Results {
  const factory Results({
    @JsonKey(name: 'opensearch:Query') required OpensearchQuery opensearchQuery,
    @JsonKey(name: 'opensearch:totalResults')
        required String opensearchTotalResults,
    @JsonKey(name: 'opensearch:startIndex')
        required String opensearchStartIndex,
    @JsonKey(name: 'opensearch:itemsPerPage')
        required String opensearchItemsPerPage,
    required Trackmatches trackmatches,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

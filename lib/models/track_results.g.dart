// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Results _$$_ResultsFromJson(Map<String, dynamic> json) => _$_Results(
      opensearchQuery: OpensearchQuery.fromJson(
          json['opensearch:Query'] as Map<String, dynamic>),
      opensearchTotalResults: json['opensearch:totalResults'] as String,
      opensearchStartIndex: json['opensearch:startIndex'] as String,
      opensearchItemsPerPage: json['opensearch:itemsPerPage'] as String,
      trackmatches:
          Trackmatches.fromJson(json['trackmatches'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'opensearch:Query': instance.opensearchQuery,
      'opensearch:totalResults': instance.opensearchTotalResults,
      'opensearch:startIndex': instance.opensearchStartIndex,
      'opensearch:itemsPerPage': instance.opensearchItemsPerPage,
      'trackmatches': instance.trackmatches,
    };

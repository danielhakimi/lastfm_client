// To parse this JSON data, do
//
//     final trackSearch = trackSearchFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:lastfm_client/models/track_results.dart';

part 'track_search.freezed.dart';
part 'track_search.g.dart';

TrackSearch trackSearchFromJson(String str) =>
    TrackSearch.fromJson(json.decode(str));

String trackSearchToJson(TrackSearch data) => json.encode(data.toJson());

@freezed
class TrackSearch with _$TrackSearch {
  const factory TrackSearch({
    required Results results,
  }) = _TrackSearch;

  factory TrackSearch.fromJson(Map<String, dynamic> json) =>
      _$TrackSearchFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_matches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackmatches _$$_TrackmatchesFromJson(Map<String, dynamic> json) =>
    _$_Trackmatches(
      tracks: (json['track'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TrackmatchesToJson(_$_Trackmatches instance) =>
    <String, dynamic>{
      'track': instance.tracks,
    };

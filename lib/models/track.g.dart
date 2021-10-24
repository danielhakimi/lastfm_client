// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Track _$$_TrackFromJson(Map<String, dynamic> json) => _$_Track(
      name: json['name'] as String,
      artist: json['artist'] as String,
      url: json['url'] as String,
      listeners: json['listeners'] as String,
      image: (json['image'] as List<dynamic>)
          .map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      mbid: json['mbid'] as String,
    );

Map<String, dynamic> _$$_TrackToJson(_$_Track instance) => <String, dynamic>{
      'name': instance.name,
      'artist': instance.artist,
      'url': instance.url,
      'listeners': instance.listeners,
      'image': instance.image,
      'mbid': instance.mbid,
    };

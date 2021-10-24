// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpensearchQuery _$$_OpensearchQueryFromJson(Map<String, dynamic> json) =>
    _$_OpensearchQuery(
      text: json['#text'] as String,
      role: json['role'] as String,
      startPage: json['startPage'] as String,
      searchTerms: json['searchTerms'] as String?,
    );

Map<String, dynamic> _$$_OpensearchQueryToJson(_$_OpensearchQuery instance) =>
    <String, dynamic>{
      '#text': instance.text,
      'role': instance.role,
      'startPage': instance.startPage,
      'searchTerms': instance.searchTerms,
    };

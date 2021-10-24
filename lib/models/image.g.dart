// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      text: json['#text'] as String,
      size: $enumDecode(_$SizeEnumMap, json['size']),
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      '#text': instance.text,
      'size': _$SizeEnumMap[instance.size],
    };

const _$SizeEnumMap = {
  Size.small: 'small',
  Size.medium: 'medium',
  Size.large: 'large',
  Size.extralarge: 'extralarge',
};

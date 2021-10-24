import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lastfm_client/util/enum_values.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: '#text') required String text,
    required Size size,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

enum Size { small, medium, large, extralarge }

final sizeValues = EnumValues({
  "extralarge": Size.extralarge,
  "large": Size.large,
  "medium": Size.medium,
  "small": Size.small
});

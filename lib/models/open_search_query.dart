import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_search_query.freezed.dart';
part 'open_search_query.g.dart';

@freezed
class OpensearchQuery with _$OpensearchQuery {
  const factory OpensearchQuery({
    @JsonKey(name: '#text') required String text,
    required String role,
    required String startPage,
    String? searchTerms,
  }) = _OpensearchQuery;

  factory OpensearchQuery.fromJson(Map<String, dynamic> json) =>
      _$OpensearchQueryFromJson(json);
}

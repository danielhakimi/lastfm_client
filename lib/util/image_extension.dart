import 'package:lastfm_client/models/image.dart';
import 'package:collection/collection.dart' show IterableExtension;

extension ImageExtension on List<Image> {
  String getImageUrlFrom({required Size size}) {
    final r = firstWhereOrNull((element) => element.size == size)?.text ?? '';
    return r;
  }
}

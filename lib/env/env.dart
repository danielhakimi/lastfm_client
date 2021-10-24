// ignore_for_file: constant_identifier_names

import 'package:envify/envify.dart';

part 'env.g.dart';

@Envify()
abstract class Env {
  static const String api_key = _Env.api_key;
  static const String shared_secret = _Env.shared_secret;
}

import 'dart:convert';
import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:http/http.dart';
import 'package:lastfm_client/networking/api_exception.dart';
import 'package:logger/logger.dart';

@module
abstract class InjectableModules {
  @lazySingleton
  @Named("httpClient")
  Client get client => Client();

  @lazySingleton
  @Named("logger")
  Logger get logger => Logger(printer: PrettyPrinter());

  @Named("baseUrl")
  String get baseUrl => 'https://ws.audioscrobbler.com/2.0/';
}

enum HttpMethod { get }

@singleton
class ApiClient {
  final Client client;
  final String baseUrl;
  final Logger logger;

  ApiClient(this.client, this.baseUrl, this.logger);

  @factoryMethod
  static ApiClient create(
    @Named('httpClient') Client httpClient,
    @Named('baseUrl') String baseUrl,
    @Named('logger') Logger logger,
  ) =>
      ApiClient(
        httpClient,
        baseUrl,
        logger,
      );

  Future<dynamic> executeRequest({
    required HttpMethod httpMethod,
    required String path,
  }) async {
    try {
      final response = await client.get(
        Uri.tryParse(baseUrl + path)!,
        headers: {
          HttpHeaders.contentTypeHeader: 'application/json',
        },
      );

      final data = validateJson(response);
      logger.d(data);

      return data;
    } catch (exception) {
      return FetchDataException(exception.toString());
    }
  }

  dynamic validateJson(Response response) {
    switch (response.statusCode) {
      case 200:
      case 201:
        return json.decode(response.body);
      case 400:
      case 404:
        final responseJson = json.decode(response.body.toString());
        return BadRequestException.fromJson(responseJson);
      default:
        return FetchDataException(
            'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
    }
  }
}

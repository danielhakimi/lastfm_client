import 'dart:convert';
import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:http/http.dart';
import 'package:lastfm_client/networking/api_exception.dart';

@module
abstract class InjectableModules {
  @lazySingleton
  @Named("httpClient")
  Client get client => Client();

  @Named("baseUrl")
  String get baseUrl => 'https://ws.audioscrobbler.com/2.0/';
}

enum HttpMethod { get }

@singleton
class ApiClient {
  final Client client;
  final String baseUrl;

  ApiClient(this.client, this.baseUrl);

  @factoryMethod
  static ApiClient create(
    @Named('httpClient') Client httpClient,
    @Named('baseUrl') String baseUrl,
  ) =>
      ApiClient(
        httpClient,
        baseUrl,
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

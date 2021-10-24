class ApiException implements Exception {
  final String? _message;
  final String? _prefix;

  ApiException([this._message, this._prefix]);

  @override
  String toString() {
    return "$_prefix$_message";
  }
}

class FetchDataException extends ApiException {
  FetchDataException([String? message])
      : super(message, "Error During Communication: ");
}

class BadRequestException extends ApiException {
  final String? code;
  final String? message;

  BadRequestException(this.code, this.message)
      : super(message, "Invalid Request: ");

  factory BadRequestException.fromJson(Map<String, dynamic> json) {
    final code = json['code'];
    final message = json['message'];
    return BadRequestException(code, message);
  }
}

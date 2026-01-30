/// Base class for all API exceptions.
sealed class ApiException implements Exception {
  /// Human-readable error message.
  final String message;

  /// HTTP status code, if applicable.
  final int? statusCode;

  /// Additional error data from the server.
  final dynamic data;

  /// Creates an API exception.
  const ApiException(this.message, {this.statusCode, this.data});

  @override
  String toString() => 'ApiException: $message (status: $statusCode)';
}

/// Thrown when there is no network connection.
class NetworkException extends ApiException {
  /// Creates a network exception.
  const NetworkException([String message = 'No network connection'])
      : super(message);
}

/// Thrown when the request is unauthorized (401).
class UnauthorizedException extends ApiException {
  /// Creates an unauthorized exception.
  const UnauthorizedException([String message = 'Unauthorized'])
      : super(message, statusCode: 401);
}

/// Thrown when access is forbidden (403).
class ForbiddenException extends ApiException {
  /// Creates a forbidden exception.
  const ForbiddenException([String message = 'Access denied'])
      : super(message, statusCode: 403);
}

/// Thrown when a resource is not found (404).
class NotFoundException extends ApiException {
  /// Creates a not found exception.
  const NotFoundException([String message = 'Resource not found'])
      : super(message, statusCode: 404);
}

/// Thrown when validation fails (400).
class ValidationException extends ApiException {
  /// Map of field names to their validation errors.
  final Map<String, List<String>> fieldErrors;

  /// Creates a validation exception.
  const ValidationException({
    String message = 'Validation failed',
    this.fieldErrors = const {},
  }) : super(message, statusCode: 400);

  @override
  String toString() {
    if (fieldErrors.isEmpty) {
      return 'ValidationException: $message';
    }
    final errors = fieldErrors.entries
        .map((e) => '${e.key}: ${e.value.join(", ")}')
        .join('; ');
    return 'ValidationException: $message - $errors';
  }
}

/// Thrown when a server error occurs (5xx).
class ServerException extends ApiException {
  /// Creates a server exception.
  const ServerException([String message = 'Server error'])
      : super(message, statusCode: 500);
}

/// Thrown when a request times out.
class TimeoutException extends ApiException {
  /// Creates a timeout exception.
  const TimeoutException([String message = 'Request timed out']) : super(message);
}

/// Thrown when the request is cancelled.
class CancelledException extends ApiException {
  /// Creates a cancelled exception.
  const CancelledException([String message = 'Request cancelled'])
      : super(message);
}

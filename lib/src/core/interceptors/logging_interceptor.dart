import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

/// Interceptor that logs HTTP requests and responses.
///
/// Logs request method, URL, sanitized headers, response status,
/// and timing information. Only active when enabled.
class LoggingInterceptor extends Interceptor {
  final Logger _logger;
  final Map<String, DateTime> _requestTimestamps = {};

  /// Headers that should not be logged for security.
  static const _sensitiveHeaders = {
    'authorization',
    'cookie',
    'set-cookie',
    'x-api-key',
  };

  /// Creates a logging interceptor.
  LoggingInterceptor([Logger? logger])
      : _logger = logger ??
            Logger(
              printer: PrettyPrinter(
                methodCount: 0,
                errorMethodCount: 5,
                lineLength: 80,
                colors: true,
                printEmojis: true,
                dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
              ),
            );

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final requestId = options.hashCode.toString();
    _requestTimestamps[requestId] = DateTime.now();

    final sanitizedHeaders = _sanitizeHeaders(options.headers);

    _logger.i(
      '→ ${options.method} ${options.uri}\n'
      '  Headers: $sanitizedHeaders',
    );

    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final requestId = response.requestOptions.hashCode.toString();
    final startTime = _requestTimestamps.remove(requestId);
    final duration = startTime != null
        ? DateTime.now().difference(startTime).inMilliseconds
        : 0;

    _logger.i(
      '← ${response.statusCode} ${response.requestOptions.uri}\n'
      '  Duration: ${duration}ms',
    );

    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final requestId = err.requestOptions.hashCode.toString();
    final startTime = _requestTimestamps.remove(requestId);
    final duration = startTime != null
        ? DateTime.now().difference(startTime).inMilliseconds
        : 0;

    _logger.e(
      '✗ ${err.response?.statusCode ?? "ERROR"} ${err.requestOptions.uri}\n'
      '  Duration: ${duration}ms\n'
      '  Error: ${err.message}',
    );

    handler.next(err);
  }

  /// Sanitizes headers by masking sensitive values.
  Map<String, dynamic> _sanitizeHeaders(Map<String, dynamic> headers) {
    return headers.map((key, value) {
      if (_sensitiveHeaders.contains(key.toLowerCase())) {
        return MapEntry(key, '***REDACTED***');
      }
      return MapEntry(key, value);
    });
  }
}

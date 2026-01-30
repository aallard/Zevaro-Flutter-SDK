import 'package:logger/logger.dart' as log;

/// Centralized logger for the Zevaro SDK.
///
/// Provides consistent logging across all SDK components.
class ZevaroLogger {
  static log.Logger? _instance;

  ZevaroLogger._();

  /// Gets the logger instance.
  ///
  /// Creates a new logger on first access with default settings.
  static log.Logger get instance {
    _instance ??= log.Logger(
      printer: log.PrettyPrinter(
        methodCount: 0,
        errorMethodCount: 5,
        lineLength: 80,
        colors: true,
        printEmojis: true,
        dateTimeFormat: log.DateTimeFormat.onlyTimeAndSinceStart,
      ),
    );
    return _instance!;
  }

  /// Configures a custom logger instance.
  static void configure(log.Logger logger) {
    _instance = logger;
  }

  /// Logs a debug message.
  static void d(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    instance.d(message, error: error, stackTrace: stackTrace);
  }

  /// Logs an info message.
  static void i(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    instance.i(message, error: error, stackTrace: stackTrace);
  }

  /// Logs a warning message.
  static void w(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    instance.w(message, error: error, stackTrace: stackTrace);
  }

  /// Logs an error message.
  static void e(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    instance.e(message, error: error, stackTrace: stackTrace);
  }

  /// Logs a fatal message.
  static void f(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    instance.f(message, error: error, stackTrace: stackTrace);
  }
}

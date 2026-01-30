/// Configuration for the Zevaro SDK.
class SdkConfig {
  /// Base URL for API requests.
  final String baseUrl;

  /// Connection timeout duration.
  final Duration connectTimeout;

  /// Receive timeout duration.
  final Duration receiveTimeout;

  /// Whether to enable debug logging.
  final bool enableLogging;

  /// Default connection timeout (30 seconds).
  static const defaultConnectTimeout = Duration(seconds: 30);

  /// Default receive timeout (30 seconds).
  static const defaultReceiveTimeout = Duration(seconds: 30);

  /// Creates a new SDK configuration.
  const SdkConfig({
    required this.baseUrl,
    this.connectTimeout = defaultConnectTimeout,
    this.receiveTimeout = defaultReceiveTimeout,
    this.enableLogging = false,
  });

  /// Creates a development configuration.
  ///
  /// Uses localhost:8080 with logging enabled.
  factory SdkConfig.development() => const SdkConfig(
        baseUrl: 'http://localhost:8080/api',
        enableLogging: true,
      );

  /// Creates a production configuration.
  ///
  /// Disables logging for production use.
  factory SdkConfig.production(String baseUrl) => SdkConfig(
        baseUrl: baseUrl,
        enableLogging: false,
      );
}

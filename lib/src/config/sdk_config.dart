/// Configuration for the Zevaro SDK.
class SdkConfig {
  /// Base URL for API requests.
  ///
  /// Should end with `/api/v1` to match the OpenAPI specification.
  /// Service paths are relative (e.g., `/decisions`, not `/api/v1/decisions`).
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

  /// Creates a local development configuration.
  ///
  /// Uses localhost:8080/api/v1 with logging enabled.
  factory SdkConfig.local() => const SdkConfig(
        baseUrl: 'http://localhost:8080/api/v1',
        enableLogging: true,
      );

  /// Creates a development/staging configuration.
  ///
  /// Uses api-dev.zevaro.ai with logging enabled.
  factory SdkConfig.development() => const SdkConfig(
        baseUrl: 'https://api-dev.zevaro.ai/api/v1',
        enableLogging: true,
      );

  /// Creates a production configuration.
  ///
  /// Uses api.zevaro.ai with logging disabled.
  factory SdkConfig.production() => const SdkConfig(
        baseUrl: 'https://api.zevaro.ai/api/v1',
        enableLogging: false,
      );
}

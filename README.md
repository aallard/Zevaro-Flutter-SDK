# Zevaro Flutter SDK

Shared SDK for all Zevaro COE platform clients (Web, iOS, Android, Windows, Mac, Linux).

## Features

- **API Client**: Dio-based HTTP client with automatic authentication and tenant handling
- **Typed Exceptions**: Strongly-typed API exceptions for consistent error handling
- **Interceptors**: Auth, tenant, and logging interceptors
- **Utilities**: Date formatting, duration display, logging

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  zevaro_flutter_sdk:
    git:
      url: https://github.com/aallard/Zevaro-Flutter-SDK.git
      ref: main
```

## Usage

### Initialize the SDK

```dart
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

// Development
final config = SdkConfig.development();

// Production
final config = SdkConfig.production('https://api.zevaro.io');

// Create API client
final apiClient = ApiClient(config);
```

### Make API Requests

```dart
try {
  final response = await apiClient.get<Map<String, dynamic>>('/v1/outcomes');
  // Handle response
} on UnauthorizedException {
  // Handle 401
} on ValidationException catch (e) {
  // Handle validation errors
  print(e.fieldErrors);
} on ApiException catch (e) {
  // Handle other errors
  print(e.message);
}
```

### Format Durations

```dart
// Decision wait time display
final waitTime = DateTime.now().difference(decision.createdAt);
print(ZevaroDateUtils.formatDuration(waitTime)); // "4h 30m"

// Relative time
print(ZevaroDateUtils.formatRelative(createdAt)); // "2 hours ago"
```

## Architecture

```
lib/
├── zevaro_flutter_sdk.dart    # Barrel export
└── src/
    ├── config/
    │   ├── sdk_config.dart    # Configuration
    │   └── constants.dart     # No magic numbers
    ├── core/
    │   ├── api_client.dart    # HTTP client
    │   ├── api_exception.dart # Typed exceptions
    │   ├── api_response.dart  # Response wrappers
    │   └── interceptors/
    │       ├── auth_interceptor.dart
    │       ├── tenant_interceptor.dart
    │       └── logging_interceptor.dart
    └── utils/
        ├── logger.dart
        └── date_utils.dart
```

## License

Proprietary - Zevaro Inc.

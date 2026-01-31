import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../config/sdk_config.dart';
import '../../core/api_client.dart';
import '../../storage/secure_storage_service.dart';

part 'sdk_providers.g.dart';

/// SDK Configuration notifier.
///
/// Must be overridden at app startup with the appropriate config.
@riverpod
class SdkConfigNotifier extends _$SdkConfigNotifier {
  @override
  SdkConfig build() {
    // Default to development, app should override
    return SdkConfig.development();
  }

  /// Sets the SDK configuration.
  void setConfig(SdkConfig config) {
    state = config;
  }
}

/// Secure Storage Service provider.
@riverpod
SecureStorageService secureStorage(SecureStorageRef ref) {
  return SecureStorageService();
}

/// API Client provider.
///
/// Depends on config and storage.
@riverpod
ApiClient apiClient(ApiClientRef ref) {
  final config = ref.watch(sdkConfigNotifierProvider);
  final storage = ref.watch(secureStorageProvider);
  return ApiClient(config, storageService: storage);
}

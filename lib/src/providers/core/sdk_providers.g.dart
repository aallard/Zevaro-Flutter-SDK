// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sdk_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$secureStorageHash() => r'2d1b50b6b0f996e6de362851704ccbc88b980cd8';

/// Secure Storage Service provider.
///
/// Copied from [secureStorage].
@ProviderFor(secureStorage)
final secureStorageProvider =
    AutoDisposeProvider<SecureStorageService>.internal(
  secureStorage,
  name: r'secureStorageProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$secureStorageHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SecureStorageRef = AutoDisposeProviderRef<SecureStorageService>;
String _$apiClientHash() => r'53b68f3726ec3081a40e6eb3abe3cfb4789bae24';

/// API Client provider.
///
/// Depends on config and storage.
///
/// Copied from [apiClient].
@ProviderFor(apiClient)
final apiClientProvider = AutoDisposeProvider<ApiClient>.internal(
  apiClient,
  name: r'apiClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ApiClientRef = AutoDisposeProviderRef<ApiClient>;
String _$sdkConfigNotifierHash() => r'c0ddd86972d9acae494f76a39908931833153eb2';

/// SDK Configuration notifier.
///
/// Must be overridden at app startup with the appropriate config.
///
/// Copied from [SdkConfigNotifier].
@ProviderFor(SdkConfigNotifier)
final sdkConfigNotifierProvider =
    AutoDisposeNotifierProvider<SdkConfigNotifier, SdkConfig>.internal(
  SdkConfigNotifier.new,
  name: r'sdkConfigNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sdkConfigNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SdkConfigNotifier = AutoDisposeNotifier<SdkConfig>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

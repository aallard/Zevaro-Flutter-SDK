// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tenantServiceHash() => r'ed5fd375d38bfeebf1739a17e13a66c03c66a593';

/// Tenant Service provider.
///
/// Copied from [tenantService].
@ProviderFor(tenantService)
final tenantServiceProvider = AutoDisposeProvider<TenantService>.internal(
  tenantService,
  name: r'tenantServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$tenantServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TenantServiceRef = AutoDisposeProviderRef<TenantService>;
String _$currentTenantHash() => r'cf1768af50e3fa7a2a52985d8d32644d20098561';

/// Current tenant.
///
/// Copied from [currentTenant].
@ProviderFor(currentTenant)
final currentTenantProvider = AutoDisposeFutureProvider<Tenant>.internal(
  currentTenant,
  name: r'currentTenantProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$currentTenantHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentTenantRef = AutoDisposeFutureProviderRef<Tenant>;
String _$tenantStatsHash() => r'9bd1e267e14645d288a8e4687ecd4fddb8203dae';

/// Tenant statistics.
///
/// Copied from [tenantStats].
@ProviderFor(tenantStats)
final tenantStatsProvider = AutoDisposeFutureProvider<TenantStats>.internal(
  tenantStats,
  name: r'tenantStatsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$tenantStatsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TenantStatsRef = AutoDisposeFutureProviderRef<TenantStats>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

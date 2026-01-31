import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/tenant/tenant_models.dart';
import '../../services/tenant_service.dart';
import '../core/sdk_providers.dart';

part 'tenant_providers.g.dart';

/// Tenant Service provider.
@riverpod
TenantService tenantService(TenantServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return TenantService(apiClient);
}

/// Current tenant.
@riverpod
Future<Tenant> currentTenant(CurrentTenantRef ref) async {
  final tenantService = ref.watch(tenantServiceProvider);
  return tenantService.getCurrentTenant();
}

/// Tenant statistics.
@riverpod
Future<TenantStats> tenantStats(TenantStatsRef ref) async {
  final tenantService = ref.watch(tenantServiceProvider);
  return tenantService.getTenantStats();
}

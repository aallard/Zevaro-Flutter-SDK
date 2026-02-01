import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/audit/audit_models.dart';
import '../../services/audit_service.dart';
import '../core/sdk_providers.dart';

part 'audit_providers.g.dart';

/// Audit Service provider.
@riverpod
AuditService auditService(AuditServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return AuditService(apiClient);
}

/// Audit logs with filters.
@riverpod
Future<PagedAuditLog> auditLogs(
  AuditLogsRef ref, {
  String? actorId,
  String? entityType,
  String? entityId,
  String? action,
  int page = 0,
  int size = 20,
}) async {
  final auditService = ref.watch(auditServiceProvider);
  return auditService.getAuditLogs(
    actorId: actorId,
    entityType: entityType,
    entityId: entityId,
    action: action,
    page: page,
    size: size,
  );
}

/// Entity audit history.
@riverpod
Future<PagedAuditLog> entityAuditHistory(
  EntityAuditHistoryRef ref,
  String entityType,
  String entityId, {
  int page = 0,
  int size = 20,
}) async {
  final auditService = ref.watch(auditServiceProvider);
  return auditService.getEntityHistory(
    entityType,
    entityId,
    page: page,
    size: size,
  );
}

/// Audit action stats.
@riverpod
Future<Map<String, int>> auditActionStats(
  AuditActionStatsRef ref, {
  int days = 30,
}) async {
  final auditService = ref.watch(auditServiceProvider);
  return auditService.getActionStats(days: days);
}

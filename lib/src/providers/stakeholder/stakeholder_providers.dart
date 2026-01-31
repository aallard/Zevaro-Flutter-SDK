import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/stakeholder/stakeholder_models.dart';
import '../../services/stakeholder_service.dart';
import '../core/sdk_providers.dart';

part 'stakeholder_providers.g.dart';

/// Stakeholder Service provider.
@riverpod
StakeholderService stakeholderService(StakeholderServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return StakeholderService(apiClient);
}

/// My stakeholder profile.
@riverpod
Future<Stakeholder> myStakeholderProfile(MyStakeholderProfileRef ref) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getMyStakeholderProfile();
}

/// My stakeholder stats.
@riverpod
Future<StakeholderStats> myStakeholderStats(MyStakeholderStatsRef ref) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getMyStats();
}

/// My pending responses.
@riverpod
Future<List<StakeholderResponse>> myPendingResponses(
  MyPendingResponsesRef ref,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getMyPendingResponses();
}

/// My overdue responses.
@riverpod
Future<List<StakeholderResponse>> myOverdueResponses(
  MyOverdueResponsesRef ref,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getMyOverdueResponses();
}

/// Stakeholder leaderboard.
@riverpod
Future<List<StakeholderLeaderboardEntry>> stakeholderLeaderboard(
  StakeholderLeaderboardRef ref, {
  int limit = 10,
  String? department,
}) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getLeaderboard(
    limit: limit,
    department: department,
  );
}

/// Slow responders (for alerts).
@riverpod
Future<List<Stakeholder>> slowResponders(SlowRespondersRef ref) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getSlowResponders();
}

/// Blocking stakeholders.
@riverpod
Future<List<Stakeholder>> blockingStakeholders(
  BlockingStakeholdersRef ref,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getBlockingStakeholders();
}

/// Stakeholder by user ID.
@riverpod
Future<Stakeholder> stakeholder(StakeholderRef ref, String userId) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getStakeholder(userId);
}

/// Stakeholder with stats.
@riverpod
Future<Stakeholder> stakeholderWithStats(
  StakeholderWithStatsRef ref,
  String userId,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getStakeholderWithStats(userId);
}

/// Tenant stakeholder metrics.
@riverpod
Future<Map<String, dynamic>> stakeholderMetrics(
  StakeholderMetricsRef ref,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getTenantStakeholderMetrics();
}

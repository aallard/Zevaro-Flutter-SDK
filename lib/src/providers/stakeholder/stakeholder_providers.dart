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

// NOTE: myStakeholderProfile removed — no Core endpoint for /stakeholders/me.
// NOTE: myStakeholderStats removed — no Core endpoint for /stakeholders/me/stats.

/// My pending responses.
@riverpod
Future<List<StakeholderResponse>> myPendingResponses(
  MyPendingResponsesRef ref,
) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getMyPendingResponses();
}

// NOTE: myOverdueResponses removed — no Core endpoint for
// /stakeholders/me/responses/overdue.

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

// NOTE: blockingStakeholders removed — no Core endpoint for
// /stakeholders/blocking.

/// Stakeholder by user ID.
@riverpod
Future<Stakeholder> stakeholder(StakeholderRef ref, String userId) async {
  final stakeholderService = ref.watch(stakeholderServiceProvider);
  return stakeholderService.getStakeholder(userId);
}

// NOTE: stakeholderWithStats removed — Core doesn't support includeStats param.
// NOTE: stakeholderMetrics (tenant-level) removed — no Core endpoint.

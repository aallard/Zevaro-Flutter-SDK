import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/team/team_models.dart';
import '../../services/team_service.dart';
import '../core/sdk_providers.dart';

part 'team_providers.g.dart';

/// Team Service provider.
@riverpod
TeamService teamService(TeamServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return TeamService(apiClient);
}

/// My teams.
@riverpod
Future<List<Team>> myTeams(MyTeamsRef ref) async {
  final teamService = ref.watch(teamServiceProvider);
  return teamService.getMyTeams();
}

/// Team by ID.
@riverpod
Future<Team> team(TeamRef ref, String id) async {
  final teamService = ref.watch(teamServiceProvider);
  return teamService.getTeam(id);
}

// NOTE: teamWithMembers removed — Core doesn't support includeMembers param.
// Use team(id) + teamService.listMembers(id) separately.

/// All teams (paginated).
@riverpod
class TeamList extends _$TeamList {
  @override
  Future<PaginatedResponse<Team>> build({bool? isActive}) async {
    final teamService = ref.watch(teamServiceProvider);
    return teamService.listTeams(isActive: isActive);
  }

  /// Loads the next page of teams.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final teamService = ref.read(teamServiceProvider);
    final next = await teamService.listTeams(
      page: current.page + 1,
      isActive: isActive,
    );
    state = AsyncValue.data(current.merge(next));
  }
}

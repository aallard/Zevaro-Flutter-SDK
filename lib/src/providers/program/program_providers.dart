import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/program/program_models.dart';
import '../../services/program_service.dart';
import '../core/sdk_providers.dart';

part 'program_providers.g.dart';

/// Program Service provider.
@riverpod
ProgramService programService(ProgramServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return ProgramService(apiClient);
}

/// All programs (non-paginated).
@riverpod
Future<List<Program>> programs(ProgramsRef ref, {ProgramStatus? status}) async {
  final service = ref.watch(programServiceProvider);
  return service.listPrograms(status: status);
}

/// Program by ID.
@riverpod
Future<Program> program(ProgramRef ref, String id) async {
  final service = ref.watch(programServiceProvider);
  return service.getProgram(id);
}

/// Program statistics.
@riverpod
Future<ProgramStats> programStats(ProgramStatsRef ref, String id) async {
  final service = ref.watch(programServiceProvider);
  return service.getProgramStats(id);
}

/// Program dashboard data.
@riverpod
Future<ProgramDashboard> programDashboard(
  ProgramDashboardRef ref,
  String id,
) async {
  final service = ref.watch(programServiceProvider);
  return service.getProgramDashboard(id);
}

/// Currently selected program ID.
@riverpod
class SelectedProgramId extends _$SelectedProgramId {
  @override
  String? build() => null;

  /// Sets the selected program ID.
  void select(String id) {
    state = id;
  }

  /// Clears the selected program.
  void clear() {
    state = null;
  }
}

/// Currently selected program (derived from selectedProgramId).
@riverpod
Future<Program?> selectedProgram(SelectedProgramRef ref) async {
  final programId = ref.watch(selectedProgramIdProvider);
  if (programId == null) return null;
  final service = ref.watch(programServiceProvider);
  return service.getProgram(programId);
}

/// Paginated program list.
@riverpod
class ProgramList extends _$ProgramList {
  @override
  Future<PaginatedResponse<Program>> build({
    ProgramStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) async {
    final service = ref.watch(programServiceProvider);
    return service.listProgramsPaged(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  /// Loads the next page of programs.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final service = ref.read(programServiceProvider);
    final next = await service.listProgramsPaged(
      page: current.page + 1,
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
    state = AsyncValue.data(current.merge(next));
  }
}

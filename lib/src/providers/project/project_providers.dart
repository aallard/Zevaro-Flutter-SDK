import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
import '../../models/project/project_models.dart';
import '../../services/project_service.dart';
import '../core/sdk_providers.dart';

part 'project_providers.g.dart';

/// Project Service provider.
@riverpod
ProjectService projectService(ProjectServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return ProjectService(apiClient);
}

/// All projects (non-paginated).
@riverpod
Future<List<Project>> projects(ProjectsRef ref, {ProjectStatus? status}) async {
  final service = ref.watch(projectServiceProvider);
  return service.listProjects(status: status);
}

/// Project by ID.
@riverpod
Future<Project> project(ProjectRef ref, String id) async {
  final service = ref.watch(projectServiceProvider);
  return service.getProject(id);
}

/// Project statistics.
@riverpod
Future<ProjectStats> projectStats(ProjectStatsRef ref, String id) async {
  final service = ref.watch(projectServiceProvider);
  return service.getProjectStats(id);
}

/// Project dashboard data.
@riverpod
Future<ProjectDashboard> projectDashboard(
  ProjectDashboardRef ref,
  String id,
) async {
  final service = ref.watch(projectServiceProvider);
  return service.getProjectDashboard(id);
}

/// Currently selected project ID.
@riverpod
class SelectedProjectId extends _$SelectedProjectId {
  @override
  String? build() => null;

  /// Sets the selected project ID.
  void select(String id) {
    state = id;
  }

  /// Clears the selected project.
  void clear() {
    state = null;
  }
}

/// Currently selected project (derived from selectedProjectId).
@riverpod
Future<Project?> selectedProject(SelectedProjectRef ref) async {
  final projectId = ref.watch(selectedProjectIdProvider);
  if (projectId == null) return null;
  final service = ref.watch(projectServiceProvider);
  return service.getProject(projectId);
}

/// Paginated project list.
@riverpod
class ProjectList extends _$ProjectList {
  @override
  Future<PaginatedResponse<Project>> build({
    ProjectStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) async {
    final service = ref.watch(projectServiceProvider);
    return service.listProjectsPaged(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  /// Loads the next page of projects.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final service = ref.read(projectServiceProvider);
    final next = await service.listProjectsPaged(
      page: current.page + 1,
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
    state = AsyncValue.data(current.merge(next));
  }
}

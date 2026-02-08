import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/activity/activity_models.dart';
import '../../services/activity_service.dart';
import '../core/sdk_providers.dart';

part 'activity_providers.g.dart';

/// Activity Service provider.
@riverpod
ActivityService activityService(ActivityServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return ActivityService(apiClient);
}

/// Activity feed with optional filters.
@riverpod
Future<List<ActivityEvent>> activityFeed(
  ActivityFeedRef ref, {
  String? programId,
  String? workstreamId,
  String? entityType,
  int page = 0,
  int size = 50,
}) async {
  final service = ref.watch(activityServiceProvider);
  return service.getActivity(
    programId: programId,
    workstreamId: workstreamId,
    entityType: entityType,
    page: page,
    size: size,
  );
}

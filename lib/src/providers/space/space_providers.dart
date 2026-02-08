import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/space/space_models.dart';
import '../../services/space_service.dart';
import '../core/sdk_providers.dart';

part 'space_providers.g.dart';

/// Space Service provider.
@riverpod
SpaceService spaceService(SpaceServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return SpaceService(apiClient);
}

/// All spaces.
@riverpod
Future<List<Space>> spaces(SpacesRef ref) async {
  final service = ref.watch(spaceServiceProvider);
  return service.list();
}

/// Space by ID.
@riverpod
Future<Space> space(SpaceRef ref, String id) async {
  final service = ref.watch(spaceServiceProvider);
  return service.getById(id);
}

/// Space by slug.
@riverpod
Future<Space> spaceBySlug(SpaceBySlugRef ref, String slug) async {
  final service = ref.watch(spaceServiceProvider);
  return service.getBySlug(slug);
}

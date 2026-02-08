import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/link/link_models.dart';
import '../../services/entity_link_service.dart';
import '../core/sdk_providers.dart';

part 'link_providers.g.dart';

/// EntityLink Service provider.
@riverpod
EntityLinkService entityLinkService(EntityLinkServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return EntityLinkService(apiClient);
}

/// All links for an entity.
@riverpod
Future<List<EntityLink>> entityLinks(
  EntityLinksRef ref,
  EntityType entityType,
  String entityId,
) async {
  final service = ref.watch(entityLinkServiceProvider);
  return service.getAllLinks(entityType, entityId);
}

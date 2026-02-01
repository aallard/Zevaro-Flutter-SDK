import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/role/role_models.dart';
import '../../services/role_service.dart';
import '../core/sdk_providers.dart';

part 'role_providers.g.dart';

/// Role Service provider.
@riverpod
RoleService roleService(RoleServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return RoleService(apiClient);
}

/// All roles.
@riverpod
Future<List<Role>> roles(RolesRef ref) async {
  final roleService = ref.watch(roleServiceProvider);
  return roleService.getRoles();
}

/// Role by ID.
@riverpod
Future<Role> role(RoleRef ref, String id) async {
  final roleService = ref.watch(roleServiceProvider);
  return roleService.getRole(id);
}

/// Role categories.
@riverpod
Future<List<String>> roleCategories(RoleCategoriesRef ref) async {
  final roleService = ref.watch(roleServiceProvider);
  return roleService.getCategories();
}

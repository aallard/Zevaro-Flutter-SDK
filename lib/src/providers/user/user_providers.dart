import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/user/user_models.dart';
import '../../services/user_service.dart';
import '../core/sdk_providers.dart';

part 'user_providers.g.dart';

/// User Service provider.
@riverpod
UserService userService(UserServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return UserService(apiClient);
}

/// Current user profile.
@riverpod
Future<User> currentUser(CurrentUserRef ref) async {
  final userService = ref.watch(userServiceProvider);
  return userService.getCurrentUser();
}

/// User by ID.
@riverpod
Future<User> user(UserRef ref, String id) async {
  final userService = ref.watch(userServiceProvider);
  return userService.getUser(id);
}

/// Users list (Core returns a plain list, not paginated).
@riverpod
Future<List<User>> userList(
  UserListRef ref, {
  String? department,
}) async {
  final userService = ref.watch(userServiceProvider);
  return userService.listUsers(department: department);
}

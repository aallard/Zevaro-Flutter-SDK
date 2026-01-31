import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../core/api_response.dart';
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

/// Users list (paginated).
@riverpod
class UserList extends _$UserList {
  @override
  Future<PaginatedResponse<User>> build({
    UserRole? role,
    UserDepartment? department,
    bool? isActive,
  }) async {
    final userService = ref.watch(userServiceProvider);
    return userService.listUsers(
      role: role,
      department: department,
      isActive: isActive,
    );
  }

  /// Loads the next page of users.
  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || !current.hasMore) return;

    final userService = ref.read(userServiceProvider);
    final next = await userService.listUsers(
      page: current.page + 1,
      role: role,
      department: department,
      isActive: isActive,
    );
    state = AsyncValue.data(current.merge(next));
  }
}

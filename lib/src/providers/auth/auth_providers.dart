import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/auth/auth_models.dart';
import '../../services/auth_service.dart';
import '../core/sdk_providers.dart';

part 'auth_providers.g.dart';

/// Auth Service provider.
@riverpod
AuthService authService(AuthServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  final storage = ref.watch(secureStorageProvider);
  return AuthService(apiClient, storage);
}

/// Authentication status.
enum AuthStatus {
  /// User is authenticated.
  authenticated,

  /// User is not authenticated.
  unauthenticated,
}

/// Current authentication state.
@riverpod
class AuthState extends _$AuthState {
  @override
  Future<AuthStatus> build() async {
    final storage = ref.watch(secureStorageProvider);
    final token = await storage.getAccessToken();
    if (token == null) return AuthStatus.unauthenticated;

    // Validate token
    final authService = ref.watch(authServiceProvider);
    final payload = await authService.getCurrentUser();
    if (payload == null || payload.isExpired) {
      return AuthStatus.unauthenticated;
    }
    return AuthStatus.authenticated;
  }

  /// Logs in with the given credentials.
  Future<void> login(LoginRequest request) async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      final authService = ref.read(authServiceProvider);
      await authService.login(request);
      return AuthStatus.authenticated;
    });
  }

  /// Logs out the current user.
  Future<void> logout() async {
    final authService = ref.read(authServiceProvider);
    await authService.logout();
    state = const AsyncValue.data(AuthStatus.unauthenticated);
  }

  /// Refreshes the authentication state.
  Future<void> refresh() async {
    ref.invalidateSelf();
  }
}

/// Current user info from token.
@riverpod
Future<TokenPayload?> currentUserToken(CurrentUserTokenRef ref) async {
  final authService = ref.watch(authServiceProvider);
  return authService.getCurrentUser();
}

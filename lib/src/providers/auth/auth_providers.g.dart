// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$authServiceHash() => r'007841fb6c3bd661430ff7ebdb9d0a7278577b94';

/// Auth Service provider.
///
/// Copied from [authService].
@ProviderFor(authService)
final authServiceProvider = AutoDisposeProvider<AuthService>.internal(
  authService,
  name: r'authServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$authServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AuthServiceRef = AutoDisposeProviderRef<AuthService>;
String _$currentUserTokenHash() => r'4174427d249bdb36b62ec34772bf0b4a87951946';

/// Current user info from token.
///
/// Copied from [currentUserToken].
@ProviderFor(currentUserToken)
final currentUserTokenProvider =
    AutoDisposeFutureProvider<TokenPayload?>.internal(
  currentUserToken,
  name: r'currentUserTokenProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$currentUserTokenHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentUserTokenRef = AutoDisposeFutureProviderRef<TokenPayload?>;
String _$authStateHash() => r'a74da121d8ca9aed2ed35da2485141919c1e5588';

/// Current authentication state.
///
/// Copied from [AuthState].
@ProviderFor(AuthState)
final authStateProvider =
    AutoDisposeAsyncNotifierProvider<AuthState, AuthStatus>.internal(
  AuthState.new,
  name: r'authStateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$authStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AuthState = AutoDisposeAsyncNotifier<AuthStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

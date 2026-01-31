// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userServiceHash() => r'366230e4d342f0b0ea7b90ba70c9a224f7dbfcbd';

/// User Service provider.
///
/// Copied from [userService].
@ProviderFor(userService)
final userServiceProvider = AutoDisposeProvider<UserService>.internal(
  userService,
  name: r'userServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$userServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UserServiceRef = AutoDisposeProviderRef<UserService>;
String _$currentUserHash() => r'fc387ec3c1115b3f77094e23afaa8055a0b8f23b';

/// Current user profile.
///
/// Copied from [currentUser].
@ProviderFor(currentUser)
final currentUserProvider = AutoDisposeFutureProvider<User>.internal(
  currentUser,
  name: r'currentUserProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$currentUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CurrentUserRef = AutoDisposeFutureProviderRef<User>;
String _$userHash() => r'a4237522a1866847147e457bcaa7e21532287cc7';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// User by ID.
///
/// Copied from [user].
@ProviderFor(user)
const userProvider = UserFamily();

/// User by ID.
///
/// Copied from [user].
class UserFamily extends Family<AsyncValue<User>> {
  /// User by ID.
  ///
  /// Copied from [user].
  const UserFamily();

  /// User by ID.
  ///
  /// Copied from [user].
  UserProvider call(
    String id,
  ) {
    return UserProvider(
      id,
    );
  }

  @override
  UserProvider getProviderOverride(
    covariant UserProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'userProvider';
}

/// User by ID.
///
/// Copied from [user].
class UserProvider extends AutoDisposeFutureProvider<User> {
  /// User by ID.
  ///
  /// Copied from [user].
  UserProvider(
    String id,
  ) : this._internal(
          (ref) => user(
            ref as UserRef,
            id,
          ),
          from: userProvider,
          name: r'userProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$userHash,
          dependencies: UserFamily._dependencies,
          allTransitiveDependencies: UserFamily._allTransitiveDependencies,
          id: id,
        );

  UserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<User> Function(UserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserProvider._internal(
        (ref) => create(ref as UserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<User> createElement() {
    return _UserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserRef on AutoDisposeFutureProviderRef<User> {
  /// The parameter `id` of this provider.
  String get id;
}

class _UserProviderElement extends AutoDisposeFutureProviderElement<User>
    with UserRef {
  _UserProviderElement(super.provider);

  @override
  String get id => (origin as UserProvider).id;
}

String _$userListHash() => r'05c28499be1cbd9039f0e8536c79f1bba3a73be1';

abstract class _$UserList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<User>> {
  late final UserRole? role;
  late final UserDepartment? department;
  late final bool? isActive;

  FutureOr<PaginatedResponse<User>> build({
    UserRole? role,
    UserDepartment? department,
    bool? isActive,
  });
}

/// Users list (paginated).
///
/// Copied from [UserList].
@ProviderFor(UserList)
const userListProvider = UserListFamily();

/// Users list (paginated).
///
/// Copied from [UserList].
class UserListFamily extends Family<AsyncValue<PaginatedResponse<User>>> {
  /// Users list (paginated).
  ///
  /// Copied from [UserList].
  const UserListFamily();

  /// Users list (paginated).
  ///
  /// Copied from [UserList].
  UserListProvider call({
    UserRole? role,
    UserDepartment? department,
    bool? isActive,
  }) {
    return UserListProvider(
      role: role,
      department: department,
      isActive: isActive,
    );
  }

  @override
  UserListProvider getProviderOverride(
    covariant UserListProvider provider,
  ) {
    return call(
      role: provider.role,
      department: provider.department,
      isActive: provider.isActive,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'userListProvider';
}

/// Users list (paginated).
///
/// Copied from [UserList].
class UserListProvider extends AutoDisposeAsyncNotifierProviderImpl<UserList,
    PaginatedResponse<User>> {
  /// Users list (paginated).
  ///
  /// Copied from [UserList].
  UserListProvider({
    UserRole? role,
    UserDepartment? department,
    bool? isActive,
  }) : this._internal(
          () => UserList()
            ..role = role
            ..department = department
            ..isActive = isActive,
          from: userListProvider,
          name: r'userListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userListHash,
          dependencies: UserListFamily._dependencies,
          allTransitiveDependencies: UserListFamily._allTransitiveDependencies,
          role: role,
          department: department,
          isActive: isActive,
        );

  UserListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.role,
    required this.department,
    required this.isActive,
  }) : super.internal();

  final UserRole? role;
  final UserDepartment? department;
  final bool? isActive;

  @override
  FutureOr<PaginatedResponse<User>> runNotifierBuild(
    covariant UserList notifier,
  ) {
    return notifier.build(
      role: role,
      department: department,
      isActive: isActive,
    );
  }

  @override
  Override overrideWith(UserList Function() create) {
    return ProviderOverride(
      origin: this,
      override: UserListProvider._internal(
        () => create()
          ..role = role
          ..department = department
          ..isActive = isActive,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        role: role,
        department: department,
        isActive: isActive,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<UserList, PaginatedResponse<User>>
      createElement() {
    return _UserListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserListProvider &&
        other.role == role &&
        other.department == department &&
        other.isActive == isActive;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, role.hashCode);
    hash = _SystemHash.combine(hash, department.hashCode);
    hash = _SystemHash.combine(hash, isActive.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<User>> {
  /// The parameter `role` of this provider.
  UserRole? get role;

  /// The parameter `department` of this provider.
  UserDepartment? get department;

  /// The parameter `isActive` of this provider.
  bool? get isActive;
}

class _UserListProviderElement extends AutoDisposeAsyncNotifierProviderElement<
    UserList, PaginatedResponse<User>> with UserListRef {
  _UserListProviderElement(super.provider);

  @override
  UserRole? get role => (origin as UserListProvider).role;
  @override
  UserDepartment? get department => (origin as UserListProvider).department;
  @override
  bool? get isActive => (origin as UserListProvider).isActive;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

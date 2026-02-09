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

String _$userListHash() => r'94482f66d91a253411764ec80c29c1a045c11267';

/// Users list (Core returns a plain list, not paginated).
///
/// Copied from [userList].
@ProviderFor(userList)
const userListProvider = UserListFamily();

/// Users list (Core returns a plain list, not paginated).
///
/// Copied from [userList].
class UserListFamily extends Family<AsyncValue<List<User>>> {
  /// Users list (Core returns a plain list, not paginated).
  ///
  /// Copied from [userList].
  const UserListFamily();

  /// Users list (Core returns a plain list, not paginated).
  ///
  /// Copied from [userList].
  UserListProvider call({
    String? department,
  }) {
    return UserListProvider(
      department: department,
    );
  }

  @override
  UserListProvider getProviderOverride(
    covariant UserListProvider provider,
  ) {
    return call(
      department: provider.department,
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

/// Users list (Core returns a plain list, not paginated).
///
/// Copied from [userList].
class UserListProvider extends AutoDisposeFutureProvider<List<User>> {
  /// Users list (Core returns a plain list, not paginated).
  ///
  /// Copied from [userList].
  UserListProvider({
    String? department,
  }) : this._internal(
          (ref) => userList(
            ref as UserListRef,
            department: department,
          ),
          from: userListProvider,
          name: r'userListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userListHash,
          dependencies: UserListFamily._dependencies,
          allTransitiveDependencies: UserListFamily._allTransitiveDependencies,
          department: department,
        );

  UserListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.department,
  }) : super.internal();

  final String? department;

  @override
  Override overrideWith(
    FutureOr<List<User>> Function(UserListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserListProvider._internal(
        (ref) => create(ref as UserListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        department: department,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<User>> createElement() {
    return _UserListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserListProvider && other.department == department;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, department.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UserListRef on AutoDisposeFutureProviderRef<List<User>> {
  /// The parameter `department` of this provider.
  String? get department;
}

class _UserListProviderElement
    extends AutoDisposeFutureProviderElement<List<User>> with UserListRef {
  _UserListProviderElement(super.provider);

  @override
  String? get department => (origin as UserListProvider).department;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

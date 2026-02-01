// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$roleServiceHash() => r'c28f5d90d2a13a01b3f08db07dbb5e52a8c62f50';

/// Role Service provider.
///
/// Copied from [roleService].
@ProviderFor(roleService)
final roleServiceProvider = AutoDisposeProvider<RoleService>.internal(
  roleService,
  name: r'roleServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$roleServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef RoleServiceRef = AutoDisposeProviderRef<RoleService>;
String _$rolesHash() => r'b24f1128870e77e786b5f3edb10b0ce40ee0422a';

/// All roles.
///
/// Copied from [roles].
@ProviderFor(roles)
final rolesProvider = AutoDisposeFutureProvider<List<Role>>.internal(
  roles,
  name: r'rolesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$rolesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef RolesRef = AutoDisposeFutureProviderRef<List<Role>>;
String _$roleHash() => r'53c9f913aef357b85cdbba3ce594c5dbba9b79df';

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

/// Role by ID.
///
/// Copied from [role].
@ProviderFor(role)
const roleProvider = RoleFamily();

/// Role by ID.
///
/// Copied from [role].
class RoleFamily extends Family<AsyncValue<Role>> {
  /// Role by ID.
  ///
  /// Copied from [role].
  const RoleFamily();

  /// Role by ID.
  ///
  /// Copied from [role].
  RoleProvider call(
    String id,
  ) {
    return RoleProvider(
      id,
    );
  }

  @override
  RoleProvider getProviderOverride(
    covariant RoleProvider provider,
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
  String? get name => r'roleProvider';
}

/// Role by ID.
///
/// Copied from [role].
class RoleProvider extends AutoDisposeFutureProvider<Role> {
  /// Role by ID.
  ///
  /// Copied from [role].
  RoleProvider(
    String id,
  ) : this._internal(
          (ref) => role(
            ref as RoleRef,
            id,
          ),
          from: roleProvider,
          name: r'roleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$roleHash,
          dependencies: RoleFamily._dependencies,
          allTransitiveDependencies: RoleFamily._allTransitiveDependencies,
          id: id,
        );

  RoleProvider._internal(
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
    FutureOr<Role> Function(RoleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RoleProvider._internal(
        (ref) => create(ref as RoleRef),
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
  AutoDisposeFutureProviderElement<Role> createElement() {
    return _RoleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RoleProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin RoleRef on AutoDisposeFutureProviderRef<Role> {
  /// The parameter `id` of this provider.
  String get id;
}

class _RoleProviderElement extends AutoDisposeFutureProviderElement<Role>
    with RoleRef {
  _RoleProviderElement(super.provider);

  @override
  String get id => (origin as RoleProvider).id;
}

String _$roleCategoriesHash() => r'275f3e18ee1effaa7e0020f0693732a2b57affc2';

/// Role categories.
///
/// Copied from [roleCategories].
@ProviderFor(roleCategories)
final roleCategoriesProvider = AutoDisposeFutureProvider<List<String>>.internal(
  roleCategories,
  name: r'roleCategoriesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$roleCategoriesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef RoleCategoriesRef = AutoDisposeFutureProviderRef<List<String>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

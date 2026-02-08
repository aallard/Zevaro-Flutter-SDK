// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$spaceServiceHash() => r'85da8a56c471e70eb3c126df0f405fffb966024b';

/// Space Service provider.
///
/// Copied from [spaceService].
@ProviderFor(spaceService)
final spaceServiceProvider = AutoDisposeProvider<SpaceService>.internal(
  spaceService,
  name: r'spaceServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$spaceServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SpaceServiceRef = AutoDisposeProviderRef<SpaceService>;
String _$spacesHash() => r'4de08f7654a784074721322c03ada19a8b15bd18';

/// All spaces.
///
/// Copied from [spaces].
@ProviderFor(spaces)
final spacesProvider = AutoDisposeFutureProvider<List<Space>>.internal(
  spaces,
  name: r'spacesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$spacesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SpacesRef = AutoDisposeFutureProviderRef<List<Space>>;
String _$spaceHash() => r'5fe1aca83dc85359db4138f0441dc6045936372a';

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

/// Space by ID.
///
/// Copied from [space].
@ProviderFor(space)
const spaceProvider = SpaceFamily();

/// Space by ID.
///
/// Copied from [space].
class SpaceFamily extends Family<AsyncValue<Space>> {
  /// Space by ID.
  ///
  /// Copied from [space].
  const SpaceFamily();

  /// Space by ID.
  ///
  /// Copied from [space].
  SpaceProvider call(
    String id,
  ) {
    return SpaceProvider(
      id,
    );
  }

  @override
  SpaceProvider getProviderOverride(
    covariant SpaceProvider provider,
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
  String? get name => r'spaceProvider';
}

/// Space by ID.
///
/// Copied from [space].
class SpaceProvider extends AutoDisposeFutureProvider<Space> {
  /// Space by ID.
  ///
  /// Copied from [space].
  SpaceProvider(
    String id,
  ) : this._internal(
          (ref) => space(
            ref as SpaceRef,
            id,
          ),
          from: spaceProvider,
          name: r'spaceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spaceHash,
          dependencies: SpaceFamily._dependencies,
          allTransitiveDependencies: SpaceFamily._allTransitiveDependencies,
          id: id,
        );

  SpaceProvider._internal(
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
    FutureOr<Space> Function(SpaceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpaceProvider._internal(
        (ref) => create(ref as SpaceRef),
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
  AutoDisposeFutureProviderElement<Space> createElement() {
    return _SpaceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpaceProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpaceRef on AutoDisposeFutureProviderRef<Space> {
  /// The parameter `id` of this provider.
  String get id;
}

class _SpaceProviderElement extends AutoDisposeFutureProviderElement<Space>
    with SpaceRef {
  _SpaceProviderElement(super.provider);

  @override
  String get id => (origin as SpaceProvider).id;
}

String _$spaceBySlugHash() => r'5c4e81e51afbfc40f0e4f7f1f704e162f1f3d539';

/// Space by slug.
///
/// Copied from [spaceBySlug].
@ProviderFor(spaceBySlug)
const spaceBySlugProvider = SpaceBySlugFamily();

/// Space by slug.
///
/// Copied from [spaceBySlug].
class SpaceBySlugFamily extends Family<AsyncValue<Space>> {
  /// Space by slug.
  ///
  /// Copied from [spaceBySlug].
  const SpaceBySlugFamily();

  /// Space by slug.
  ///
  /// Copied from [spaceBySlug].
  SpaceBySlugProvider call(
    String slug,
  ) {
    return SpaceBySlugProvider(
      slug,
    );
  }

  @override
  SpaceBySlugProvider getProviderOverride(
    covariant SpaceBySlugProvider provider,
  ) {
    return call(
      provider.slug,
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
  String? get name => r'spaceBySlugProvider';
}

/// Space by slug.
///
/// Copied from [spaceBySlug].
class SpaceBySlugProvider extends AutoDisposeFutureProvider<Space> {
  /// Space by slug.
  ///
  /// Copied from [spaceBySlug].
  SpaceBySlugProvider(
    String slug,
  ) : this._internal(
          (ref) => spaceBySlug(
            ref as SpaceBySlugRef,
            slug,
          ),
          from: spaceBySlugProvider,
          name: r'spaceBySlugProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spaceBySlugHash,
          dependencies: SpaceBySlugFamily._dependencies,
          allTransitiveDependencies:
              SpaceBySlugFamily._allTransitiveDependencies,
          slug: slug,
        );

  SpaceBySlugProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.slug,
  }) : super.internal();

  final String slug;

  @override
  Override overrideWith(
    FutureOr<Space> Function(SpaceBySlugRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpaceBySlugProvider._internal(
        (ref) => create(ref as SpaceBySlugRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        slug: slug,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Space> createElement() {
    return _SpaceBySlugProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpaceBySlugProvider && other.slug == slug;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, slug.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpaceBySlugRef on AutoDisposeFutureProviderRef<Space> {
  /// The parameter `slug` of this provider.
  String get slug;
}

class _SpaceBySlugProviderElement
    extends AutoDisposeFutureProviderElement<Space> with SpaceBySlugRef {
  _SpaceBySlugProviderElement(super.provider);

  @override
  String get slug => (origin as SpaceBySlugProvider).slug;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

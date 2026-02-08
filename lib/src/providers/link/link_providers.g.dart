// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$entityLinkServiceHash() => r'72398ea84abc5f4de8c4acaf1c3292ef1bf57d61';

/// EntityLink Service provider.
///
/// Copied from [entityLinkService].
@ProviderFor(entityLinkService)
final entityLinkServiceProvider =
    AutoDisposeProvider<EntityLinkService>.internal(
  entityLinkService,
  name: r'entityLinkServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$entityLinkServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef EntityLinkServiceRef = AutoDisposeProviderRef<EntityLinkService>;
String _$entityLinksHash() => r'a6eafe57d540a0e14b88386df30585eeb7bdcfb2';

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

/// All links for an entity.
///
/// Copied from [entityLinks].
@ProviderFor(entityLinks)
const entityLinksProvider = EntityLinksFamily();

/// All links for an entity.
///
/// Copied from [entityLinks].
class EntityLinksFamily extends Family<AsyncValue<List<EntityLink>>> {
  /// All links for an entity.
  ///
  /// Copied from [entityLinks].
  const EntityLinksFamily();

  /// All links for an entity.
  ///
  /// Copied from [entityLinks].
  EntityLinksProvider call(
    EntityType entityType,
    String entityId,
  ) {
    return EntityLinksProvider(
      entityType,
      entityId,
    );
  }

  @override
  EntityLinksProvider getProviderOverride(
    covariant EntityLinksProvider provider,
  ) {
    return call(
      provider.entityType,
      provider.entityId,
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
  String? get name => r'entityLinksProvider';
}

/// All links for an entity.
///
/// Copied from [entityLinks].
class EntityLinksProvider extends AutoDisposeFutureProvider<List<EntityLink>> {
  /// All links for an entity.
  ///
  /// Copied from [entityLinks].
  EntityLinksProvider(
    EntityType entityType,
    String entityId,
  ) : this._internal(
          (ref) => entityLinks(
            ref as EntityLinksRef,
            entityType,
            entityId,
          ),
          from: entityLinksProvider,
          name: r'entityLinksProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entityLinksHash,
          dependencies: EntityLinksFamily._dependencies,
          allTransitiveDependencies:
              EntityLinksFamily._allTransitiveDependencies,
          entityType: entityType,
          entityId: entityId,
        );

  EntityLinksProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.entityType,
    required this.entityId,
  }) : super.internal();

  final EntityType entityType;
  final String entityId;

  @override
  Override overrideWith(
    FutureOr<List<EntityLink>> Function(EntityLinksRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EntityLinksProvider._internal(
        (ref) => create(ref as EntityLinksRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        entityType: entityType,
        entityId: entityId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<EntityLink>> createElement() {
    return _EntityLinksProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EntityLinksProvider &&
        other.entityType == entityType &&
        other.entityId == entityId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, entityType.hashCode);
    hash = _SystemHash.combine(hash, entityId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin EntityLinksRef on AutoDisposeFutureProviderRef<List<EntityLink>> {
  /// The parameter `entityType` of this provider.
  EntityType get entityType;

  /// The parameter `entityId` of this provider.
  String get entityId;
}

class _EntityLinksProviderElement
    extends AutoDisposeFutureProviderElement<List<EntityLink>>
    with EntityLinksRef {
  _EntityLinksProviderElement(super.provider);

  @override
  EntityType get entityType => (origin as EntityLinksProvider).entityType;
  @override
  String get entityId => (origin as EntityLinksProvider).entityId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$auditServiceHash() => r'665b5ce349712e43ce3166f075994242a40e1cf7';

/// Audit Service provider.
///
/// Copied from [auditService].
@ProviderFor(auditService)
final auditServiceProvider = AutoDisposeProvider<AuditService>.internal(
  auditService,
  name: r'auditServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$auditServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AuditServiceRef = AutoDisposeProviderRef<AuditService>;
String _$auditLogsHash() => r'c84fbbf4bdf4e01b05471e2b692f097881beaed4';

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

/// Audit logs with filters.
///
/// Copied from [auditLogs].
@ProviderFor(auditLogs)
const auditLogsProvider = AuditLogsFamily();

/// Audit logs with filters.
///
/// Copied from [auditLogs].
class AuditLogsFamily extends Family<AsyncValue<PagedAuditLog>> {
  /// Audit logs with filters.
  ///
  /// Copied from [auditLogs].
  const AuditLogsFamily();

  /// Audit logs with filters.
  ///
  /// Copied from [auditLogs].
  AuditLogsProvider call({
    String? actorId,
    String? entityType,
    String? entityId,
    String? action,
    int page = 0,
    int size = 20,
  }) {
    return AuditLogsProvider(
      actorId: actorId,
      entityType: entityType,
      entityId: entityId,
      action: action,
      page: page,
      size: size,
    );
  }

  @override
  AuditLogsProvider getProviderOverride(
    covariant AuditLogsProvider provider,
  ) {
    return call(
      actorId: provider.actorId,
      entityType: provider.entityType,
      entityId: provider.entityId,
      action: provider.action,
      page: provider.page,
      size: provider.size,
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
  String? get name => r'auditLogsProvider';
}

/// Audit logs with filters.
///
/// Copied from [auditLogs].
class AuditLogsProvider extends AutoDisposeFutureProvider<PagedAuditLog> {
  /// Audit logs with filters.
  ///
  /// Copied from [auditLogs].
  AuditLogsProvider({
    String? actorId,
    String? entityType,
    String? entityId,
    String? action,
    int page = 0,
    int size = 20,
  }) : this._internal(
          (ref) => auditLogs(
            ref as AuditLogsRef,
            actorId: actorId,
            entityType: entityType,
            entityId: entityId,
            action: action,
            page: page,
            size: size,
          ),
          from: auditLogsProvider,
          name: r'auditLogsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$auditLogsHash,
          dependencies: AuditLogsFamily._dependencies,
          allTransitiveDependencies: AuditLogsFamily._allTransitiveDependencies,
          actorId: actorId,
          entityType: entityType,
          entityId: entityId,
          action: action,
          page: page,
          size: size,
        );

  AuditLogsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.actorId,
    required this.entityType,
    required this.entityId,
    required this.action,
    required this.page,
    required this.size,
  }) : super.internal();

  final String? actorId;
  final String? entityType;
  final String? entityId;
  final String? action;
  final int page;
  final int size;

  @override
  Override overrideWith(
    FutureOr<PagedAuditLog> Function(AuditLogsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AuditLogsProvider._internal(
        (ref) => create(ref as AuditLogsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        actorId: actorId,
        entityType: entityType,
        entityId: entityId,
        action: action,
        page: page,
        size: size,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PagedAuditLog> createElement() {
    return _AuditLogsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AuditLogsProvider &&
        other.actorId == actorId &&
        other.entityType == entityType &&
        other.entityId == entityId &&
        other.action == action &&
        other.page == page &&
        other.size == size;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, actorId.hashCode);
    hash = _SystemHash.combine(hash, entityType.hashCode);
    hash = _SystemHash.combine(hash, entityId.hashCode);
    hash = _SystemHash.combine(hash, action.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, size.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AuditLogsRef on AutoDisposeFutureProviderRef<PagedAuditLog> {
  /// The parameter `actorId` of this provider.
  String? get actorId;

  /// The parameter `entityType` of this provider.
  String? get entityType;

  /// The parameter `entityId` of this provider.
  String? get entityId;

  /// The parameter `action` of this provider.
  String? get action;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `size` of this provider.
  int get size;
}

class _AuditLogsProviderElement
    extends AutoDisposeFutureProviderElement<PagedAuditLog> with AuditLogsRef {
  _AuditLogsProviderElement(super.provider);

  @override
  String? get actorId => (origin as AuditLogsProvider).actorId;
  @override
  String? get entityType => (origin as AuditLogsProvider).entityType;
  @override
  String? get entityId => (origin as AuditLogsProvider).entityId;
  @override
  String? get action => (origin as AuditLogsProvider).action;
  @override
  int get page => (origin as AuditLogsProvider).page;
  @override
  int get size => (origin as AuditLogsProvider).size;
}

String _$entityAuditHistoryHash() =>
    r'4e5eae0e3b24569b8b83a1e44e65aa3a9e33835d';

/// Entity audit history.
///
/// Copied from [entityAuditHistory].
@ProviderFor(entityAuditHistory)
const entityAuditHistoryProvider = EntityAuditHistoryFamily();

/// Entity audit history.
///
/// Copied from [entityAuditHistory].
class EntityAuditHistoryFamily extends Family<AsyncValue<PagedAuditLog>> {
  /// Entity audit history.
  ///
  /// Copied from [entityAuditHistory].
  const EntityAuditHistoryFamily();

  /// Entity audit history.
  ///
  /// Copied from [entityAuditHistory].
  EntityAuditHistoryProvider call(
    String entityType,
    String entityId, {
    int page = 0,
    int size = 20,
  }) {
    return EntityAuditHistoryProvider(
      entityType,
      entityId,
      page: page,
      size: size,
    );
  }

  @override
  EntityAuditHistoryProvider getProviderOverride(
    covariant EntityAuditHistoryProvider provider,
  ) {
    return call(
      provider.entityType,
      provider.entityId,
      page: provider.page,
      size: provider.size,
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
  String? get name => r'entityAuditHistoryProvider';
}

/// Entity audit history.
///
/// Copied from [entityAuditHistory].
class EntityAuditHistoryProvider
    extends AutoDisposeFutureProvider<PagedAuditLog> {
  /// Entity audit history.
  ///
  /// Copied from [entityAuditHistory].
  EntityAuditHistoryProvider(
    String entityType,
    String entityId, {
    int page = 0,
    int size = 20,
  }) : this._internal(
          (ref) => entityAuditHistory(
            ref as EntityAuditHistoryRef,
            entityType,
            entityId,
            page: page,
            size: size,
          ),
          from: entityAuditHistoryProvider,
          name: r'entityAuditHistoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entityAuditHistoryHash,
          dependencies: EntityAuditHistoryFamily._dependencies,
          allTransitiveDependencies:
              EntityAuditHistoryFamily._allTransitiveDependencies,
          entityType: entityType,
          entityId: entityId,
          page: page,
          size: size,
        );

  EntityAuditHistoryProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.entityType,
    required this.entityId,
    required this.page,
    required this.size,
  }) : super.internal();

  final String entityType;
  final String entityId;
  final int page;
  final int size;

  @override
  Override overrideWith(
    FutureOr<PagedAuditLog> Function(EntityAuditHistoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EntityAuditHistoryProvider._internal(
        (ref) => create(ref as EntityAuditHistoryRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        entityType: entityType,
        entityId: entityId,
        page: page,
        size: size,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PagedAuditLog> createElement() {
    return _EntityAuditHistoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EntityAuditHistoryProvider &&
        other.entityType == entityType &&
        other.entityId == entityId &&
        other.page == page &&
        other.size == size;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, entityType.hashCode);
    hash = _SystemHash.combine(hash, entityId.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, size.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin EntityAuditHistoryRef on AutoDisposeFutureProviderRef<PagedAuditLog> {
  /// The parameter `entityType` of this provider.
  String get entityType;

  /// The parameter `entityId` of this provider.
  String get entityId;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `size` of this provider.
  int get size;
}

class _EntityAuditHistoryProviderElement
    extends AutoDisposeFutureProviderElement<PagedAuditLog>
    with EntityAuditHistoryRef {
  _EntityAuditHistoryProviderElement(super.provider);

  @override
  String get entityType => (origin as EntityAuditHistoryProvider).entityType;
  @override
  String get entityId => (origin as EntityAuditHistoryProvider).entityId;
  @override
  int get page => (origin as EntityAuditHistoryProvider).page;
  @override
  int get size => (origin as EntityAuditHistoryProvider).size;
}

String _$auditActionStatsHash() => r'590d7d6e10407715c8cf5efc640cebe2c6207d53';

/// Audit action stats.
///
/// Copied from [auditActionStats].
@ProviderFor(auditActionStats)
const auditActionStatsProvider = AuditActionStatsFamily();

/// Audit action stats.
///
/// Copied from [auditActionStats].
class AuditActionStatsFamily extends Family<AsyncValue<Map<String, int>>> {
  /// Audit action stats.
  ///
  /// Copied from [auditActionStats].
  const AuditActionStatsFamily();

  /// Audit action stats.
  ///
  /// Copied from [auditActionStats].
  AuditActionStatsProvider call({
    int days = 30,
  }) {
    return AuditActionStatsProvider(
      days: days,
    );
  }

  @override
  AuditActionStatsProvider getProviderOverride(
    covariant AuditActionStatsProvider provider,
  ) {
    return call(
      days: provider.days,
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
  String? get name => r'auditActionStatsProvider';
}

/// Audit action stats.
///
/// Copied from [auditActionStats].
class AuditActionStatsProvider
    extends AutoDisposeFutureProvider<Map<String, int>> {
  /// Audit action stats.
  ///
  /// Copied from [auditActionStats].
  AuditActionStatsProvider({
    int days = 30,
  }) : this._internal(
          (ref) => auditActionStats(
            ref as AuditActionStatsRef,
            days: days,
          ),
          from: auditActionStatsProvider,
          name: r'auditActionStatsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$auditActionStatsHash,
          dependencies: AuditActionStatsFamily._dependencies,
          allTransitiveDependencies:
              AuditActionStatsFamily._allTransitiveDependencies,
          days: days,
        );

  AuditActionStatsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.days,
  }) : super.internal();

  final int days;

  @override
  Override overrideWith(
    FutureOr<Map<String, int>> Function(AuditActionStatsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AuditActionStatsProvider._internal(
        (ref) => create(ref as AuditActionStatsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        days: days,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, int>> createElement() {
    return _AuditActionStatsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AuditActionStatsProvider && other.days == days;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, days.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AuditActionStatsRef on AutoDisposeFutureProviderRef<Map<String, int>> {
  /// The parameter `days` of this provider.
  int get days;
}

class _AuditActionStatsProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, int>>
    with AuditActionStatsRef {
  _AuditActionStatsProviderElement(super.provider);

  @override
  int get days => (origin as AuditActionStatsProvider).days;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

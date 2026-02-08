// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$activityServiceHash() => r'ee4b15fa603b64f463c205cd14fb5f3e4b4f3ff0';

/// Activity Service provider.
///
/// Copied from [activityService].
@ProviderFor(activityService)
final activityServiceProvider = AutoDisposeProvider<ActivityService>.internal(
  activityService,
  name: r'activityServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$activityServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ActivityServiceRef = AutoDisposeProviderRef<ActivityService>;
String _$activityFeedHash() => r'15a03d88dc9d6c41d990693b59346e2bf495f071';

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

/// Activity feed with optional filters.
///
/// Copied from [activityFeed].
@ProviderFor(activityFeed)
const activityFeedProvider = ActivityFeedFamily();

/// Activity feed with optional filters.
///
/// Copied from [activityFeed].
class ActivityFeedFamily extends Family<AsyncValue<List<ActivityEvent>>> {
  /// Activity feed with optional filters.
  ///
  /// Copied from [activityFeed].
  const ActivityFeedFamily();

  /// Activity feed with optional filters.
  ///
  /// Copied from [activityFeed].
  ActivityFeedProvider call({
    String? programId,
    String? workstreamId,
    String? entityType,
    int page = 0,
    int size = 50,
  }) {
    return ActivityFeedProvider(
      programId: programId,
      workstreamId: workstreamId,
      entityType: entityType,
      page: page,
      size: size,
    );
  }

  @override
  ActivityFeedProvider getProviderOverride(
    covariant ActivityFeedProvider provider,
  ) {
    return call(
      programId: provider.programId,
      workstreamId: provider.workstreamId,
      entityType: provider.entityType,
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
  String? get name => r'activityFeedProvider';
}

/// Activity feed with optional filters.
///
/// Copied from [activityFeed].
class ActivityFeedProvider
    extends AutoDisposeFutureProvider<List<ActivityEvent>> {
  /// Activity feed with optional filters.
  ///
  /// Copied from [activityFeed].
  ActivityFeedProvider({
    String? programId,
    String? workstreamId,
    String? entityType,
    int page = 0,
    int size = 50,
  }) : this._internal(
          (ref) => activityFeed(
            ref as ActivityFeedRef,
            programId: programId,
            workstreamId: workstreamId,
            entityType: entityType,
            page: page,
            size: size,
          ),
          from: activityFeedProvider,
          name: r'activityFeedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$activityFeedHash,
          dependencies: ActivityFeedFamily._dependencies,
          allTransitiveDependencies:
              ActivityFeedFamily._allTransitiveDependencies,
          programId: programId,
          workstreamId: workstreamId,
          entityType: entityType,
          page: page,
          size: size,
        );

  ActivityFeedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.programId,
    required this.workstreamId,
    required this.entityType,
    required this.page,
    required this.size,
  }) : super.internal();

  final String? programId;
  final String? workstreamId;
  final String? entityType;
  final int page;
  final int size;

  @override
  Override overrideWith(
    FutureOr<List<ActivityEvent>> Function(ActivityFeedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ActivityFeedProvider._internal(
        (ref) => create(ref as ActivityFeedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        programId: programId,
        workstreamId: workstreamId,
        entityType: entityType,
        page: page,
        size: size,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ActivityEvent>> createElement() {
    return _ActivityFeedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ActivityFeedProvider &&
        other.programId == programId &&
        other.workstreamId == workstreamId &&
        other.entityType == entityType &&
        other.page == page &&
        other.size == size;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, programId.hashCode);
    hash = _SystemHash.combine(hash, workstreamId.hashCode);
    hash = _SystemHash.combine(hash, entityType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, size.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ActivityFeedRef on AutoDisposeFutureProviderRef<List<ActivityEvent>> {
  /// The parameter `programId` of this provider.
  String? get programId;

  /// The parameter `workstreamId` of this provider.
  String? get workstreamId;

  /// The parameter `entityType` of this provider.
  String? get entityType;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `size` of this provider.
  int get size;
}

class _ActivityFeedProviderElement
    extends AutoDisposeFutureProviderElement<List<ActivityEvent>>
    with ActivityFeedRef {
  _ActivityFeedProviderElement(super.provider);

  @override
  String? get programId => (origin as ActivityFeedProvider).programId;
  @override
  String? get workstreamId => (origin as ActivityFeedProvider).workstreamId;
  @override
  String? get entityType => (origin as ActivityFeedProvider).entityType;
  @override
  int get page => (origin as ActivityFeedProvider).page;
  @override
  int get size => (origin as ActivityFeedProvider).size;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

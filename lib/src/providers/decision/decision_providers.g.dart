// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$decisionServiceHash() => r'973fea570ea79494a36c0af4ff9e75108758cead';

/// Decision Service provider.
///
/// Copied from [decisionService].
@ProviderFor(decisionService)
final decisionServiceProvider = AutoDisposeProvider<DecisionService>.internal(
  decisionService,
  name: r'decisionServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$decisionServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DecisionServiceRef = AutoDisposeProviderRef<DecisionService>;
String _$decisionQueueHash() => r'defcfacca901eb6284a53218d8d1060bab0bca82';

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

/// THE DECISION QUEUE - Pending decisions sorted by urgency.
///
/// Copied from [decisionQueue].
@ProviderFor(decisionQueue)
const decisionQueueProvider = DecisionQueueFamily();

/// THE DECISION QUEUE - Pending decisions sorted by urgency.
///
/// Copied from [decisionQueue].
class DecisionQueueFamily extends Family<AsyncValue<List<Decision>>> {
  /// THE DECISION QUEUE - Pending decisions sorted by urgency.
  ///
  /// Copied from [decisionQueue].
  const DecisionQueueFamily();

  /// THE DECISION QUEUE - Pending decisions sorted by urgency.
  ///
  /// Copied from [decisionQueue].
  DecisionQueueProvider call({
    String? teamId,
  }) {
    return DecisionQueueProvider(
      teamId: teamId,
    );
  }

  @override
  DecisionQueueProvider getProviderOverride(
    covariant DecisionQueueProvider provider,
  ) {
    return call(
      teamId: provider.teamId,
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
  String? get name => r'decisionQueueProvider';
}

/// THE DECISION QUEUE - Pending decisions sorted by urgency.
///
/// Copied from [decisionQueue].
class DecisionQueueProvider extends AutoDisposeFutureProvider<List<Decision>> {
  /// THE DECISION QUEUE - Pending decisions sorted by urgency.
  ///
  /// Copied from [decisionQueue].
  DecisionQueueProvider({
    String? teamId,
  }) : this._internal(
          (ref) => decisionQueue(
            ref as DecisionQueueRef,
            teamId: teamId,
          ),
          from: decisionQueueProvider,
          name: r'decisionQueueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$decisionQueueHash,
          dependencies: DecisionQueueFamily._dependencies,
          allTransitiveDependencies:
              DecisionQueueFamily._allTransitiveDependencies,
          teamId: teamId,
        );

  DecisionQueueProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.teamId,
  }) : super.internal();

  final String? teamId;

  @override
  Override overrideWith(
    FutureOr<List<Decision>> Function(DecisionQueueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DecisionQueueProvider._internal(
        (ref) => create(ref as DecisionQueueRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        teamId: teamId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Decision>> createElement() {
    return _DecisionQueueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DecisionQueueProvider && other.teamId == teamId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, teamId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DecisionQueueRef on AutoDisposeFutureProviderRef<List<Decision>> {
  /// The parameter `teamId` of this provider.
  String? get teamId;
}

class _DecisionQueueProviderElement
    extends AutoDisposeFutureProviderElement<List<Decision>>
    with DecisionQueueRef {
  _DecisionQueueProviderElement(super.provider);

  @override
  String? get teamId => (origin as DecisionQueueProvider).teamId;
}

String _$blockingDecisionsHash() => r'eb27bd07de93664ea5701bd7b86728880d507c54';

/// Blocking decisions (highest priority).
///
/// Copied from [blockingDecisions].
@ProviderFor(blockingDecisions)
final blockingDecisionsProvider =
    AutoDisposeFutureProvider<List<Decision>>.internal(
  blockingDecisions,
  name: r'blockingDecisionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$blockingDecisionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BlockingDecisionsRef = AutoDisposeFutureProviderRef<List<Decision>>;
String _$slaBreachedDecisionsHash() =>
    r'c9a10dab8e0a7171b9f16597a3daf64d7807a832';

/// SLA-breached decisions (need immediate attention).
///
/// Copied from [slaBreachedDecisions].
@ProviderFor(slaBreachedDecisions)
final slaBreachedDecisionsProvider =
    AutoDisposeFutureProvider<List<Decision>>.internal(
  slaBreachedDecisions,
  name: r'slaBreachedDecisionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$slaBreachedDecisionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SlaBreachedDecisionsRef = AutoDisposeFutureProviderRef<List<Decision>>;
String _$myPendingDecisionsHash() =>
    r'0ae2e3150c97548da2cbb10ddeff189a6bdebca5';

/// My pending decisions (as stakeholder).
///
/// Copied from [myPendingDecisions].
@ProviderFor(myPendingDecisions)
final myPendingDecisionsProvider =
    AutoDisposeFutureProvider<List<Decision>>.internal(
  myPendingDecisions,
  name: r'myPendingDecisionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$myPendingDecisionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyPendingDecisionsRef = AutoDisposeFutureProviderRef<List<Decision>>;
String _$decisionHash() => r'e218417826b1ffd132a45b7d2901fb616c03651f';

/// Decision by ID.
///
/// Copied from [decision].
@ProviderFor(decision)
const decisionProvider = DecisionFamily();

/// Decision by ID.
///
/// Copied from [decision].
class DecisionFamily extends Family<AsyncValue<Decision>> {
  /// Decision by ID.
  ///
  /// Copied from [decision].
  const DecisionFamily();

  /// Decision by ID.
  ///
  /// Copied from [decision].
  DecisionProvider call(
    String id,
  ) {
    return DecisionProvider(
      id,
    );
  }

  @override
  DecisionProvider getProviderOverride(
    covariant DecisionProvider provider,
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
  String? get name => r'decisionProvider';
}

/// Decision by ID.
///
/// Copied from [decision].
class DecisionProvider extends AutoDisposeFutureProvider<Decision> {
  /// Decision by ID.
  ///
  /// Copied from [decision].
  DecisionProvider(
    String id,
  ) : this._internal(
          (ref) => decision(
            ref as DecisionRef,
            id,
          ),
          from: decisionProvider,
          name: r'decisionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$decisionHash,
          dependencies: DecisionFamily._dependencies,
          allTransitiveDependencies: DecisionFamily._allTransitiveDependencies,
          id: id,
        );

  DecisionProvider._internal(
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
    FutureOr<Decision> Function(DecisionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DecisionProvider._internal(
        (ref) => create(ref as DecisionRef),
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
  AutoDisposeFutureProviderElement<Decision> createElement() {
    return _DecisionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DecisionProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DecisionRef on AutoDisposeFutureProviderRef<Decision> {
  /// The parameter `id` of this provider.
  String get id;
}

class _DecisionProviderElement
    extends AutoDisposeFutureProviderElement<Decision> with DecisionRef {
  _DecisionProviderElement(super.provider);

  @override
  String get id => (origin as DecisionProvider).id;
}

String _$decisionWithDetailsHash() =>
    r'9c9818862c6b294bbda853eabeb25cfb2cd72d26';

/// Decision with votes and comments.
///
/// Copied from [decisionWithDetails].
@ProviderFor(decisionWithDetails)
const decisionWithDetailsProvider = DecisionWithDetailsFamily();

/// Decision with votes and comments.
///
/// Copied from [decisionWithDetails].
class DecisionWithDetailsFamily extends Family<AsyncValue<Decision>> {
  /// Decision with votes and comments.
  ///
  /// Copied from [decisionWithDetails].
  const DecisionWithDetailsFamily();

  /// Decision with votes and comments.
  ///
  /// Copied from [decisionWithDetails].
  DecisionWithDetailsProvider call(
    String id,
  ) {
    return DecisionWithDetailsProvider(
      id,
    );
  }

  @override
  DecisionWithDetailsProvider getProviderOverride(
    covariant DecisionWithDetailsProvider provider,
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
  String? get name => r'decisionWithDetailsProvider';
}

/// Decision with votes and comments.
///
/// Copied from [decisionWithDetails].
class DecisionWithDetailsProvider extends AutoDisposeFutureProvider<Decision> {
  /// Decision with votes and comments.
  ///
  /// Copied from [decisionWithDetails].
  DecisionWithDetailsProvider(
    String id,
  ) : this._internal(
          (ref) => decisionWithDetails(
            ref as DecisionWithDetailsRef,
            id,
          ),
          from: decisionWithDetailsProvider,
          name: r'decisionWithDetailsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$decisionWithDetailsHash,
          dependencies: DecisionWithDetailsFamily._dependencies,
          allTransitiveDependencies:
              DecisionWithDetailsFamily._allTransitiveDependencies,
          id: id,
        );

  DecisionWithDetailsProvider._internal(
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
    FutureOr<Decision> Function(DecisionWithDetailsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DecisionWithDetailsProvider._internal(
        (ref) => create(ref as DecisionWithDetailsRef),
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
  AutoDisposeFutureProviderElement<Decision> createElement() {
    return _DecisionWithDetailsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DecisionWithDetailsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DecisionWithDetailsRef on AutoDisposeFutureProviderRef<Decision> {
  /// The parameter `id` of this provider.
  String get id;
}

class _DecisionWithDetailsProviderElement
    extends AutoDisposeFutureProviderElement<Decision>
    with DecisionWithDetailsRef {
  _DecisionWithDetailsProviderElement(super.provider);

  @override
  String get id => (origin as DecisionWithDetailsProvider).id;
}

String _$decisionQueueStatsHash() =>
    r'9f321b4c35de9e544d76386ee80e83aab12beca5';

/// Decision queue stats.
///
/// Copied from [decisionQueueStats].
@ProviderFor(decisionQueueStats)
const decisionQueueStatsProvider = DecisionQueueStatsFamily();

/// Decision queue stats.
///
/// Copied from [decisionQueueStats].
class DecisionQueueStatsFamily
    extends Family<AsyncValue<Map<String, dynamic>>> {
  /// Decision queue stats.
  ///
  /// Copied from [decisionQueueStats].
  const DecisionQueueStatsFamily();

  /// Decision queue stats.
  ///
  /// Copied from [decisionQueueStats].
  DecisionQueueStatsProvider call({
    String? teamId,
  }) {
    return DecisionQueueStatsProvider(
      teamId: teamId,
    );
  }

  @override
  DecisionQueueStatsProvider getProviderOverride(
    covariant DecisionQueueStatsProvider provider,
  ) {
    return call(
      teamId: provider.teamId,
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
  String? get name => r'decisionQueueStatsProvider';
}

/// Decision queue stats.
///
/// Copied from [decisionQueueStats].
class DecisionQueueStatsProvider
    extends AutoDisposeFutureProvider<Map<String, dynamic>> {
  /// Decision queue stats.
  ///
  /// Copied from [decisionQueueStats].
  DecisionQueueStatsProvider({
    String? teamId,
  }) : this._internal(
          (ref) => decisionQueueStats(
            ref as DecisionQueueStatsRef,
            teamId: teamId,
          ),
          from: decisionQueueStatsProvider,
          name: r'decisionQueueStatsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$decisionQueueStatsHash,
          dependencies: DecisionQueueStatsFamily._dependencies,
          allTransitiveDependencies:
              DecisionQueueStatsFamily._allTransitiveDependencies,
          teamId: teamId,
        );

  DecisionQueueStatsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.teamId,
  }) : super.internal();

  final String? teamId;

  @override
  Override overrideWith(
    FutureOr<Map<String, dynamic>> Function(DecisionQueueStatsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DecisionQueueStatsProvider._internal(
        (ref) => create(ref as DecisionQueueStatsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        teamId: teamId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, dynamic>> createElement() {
    return _DecisionQueueStatsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DecisionQueueStatsProvider && other.teamId == teamId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, teamId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DecisionQueueStatsRef
    on AutoDisposeFutureProviderRef<Map<String, dynamic>> {
  /// The parameter `teamId` of this provider.
  String? get teamId;
}

class _DecisionQueueStatsProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, dynamic>>
    with DecisionQueueStatsRef {
  _DecisionQueueStatsProviderElement(super.provider);

  @override
  String? get teamId => (origin as DecisionQueueStatsProvider).teamId;
}

String _$decisionListHash() => r'514360470d5c363b857c6ebaa91bb8b03e7c3693';

abstract class _$DecisionList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Decision>> {
  late final String? hypothesisId;
  late final String? teamId;
  late final String? projectId;
  late final DecisionStatus? status;
  late final DecisionUrgency? urgency;

  FutureOr<PaginatedResponse<Decision>> build({
    String? hypothesisId,
    String? teamId,
    String? projectId,
    DecisionStatus? status,
    DecisionUrgency? urgency,
  });
}

/// Decisions list (paginated, filterable).
///
/// Copied from [DecisionList].
@ProviderFor(DecisionList)
const decisionListProvider = DecisionListFamily();

/// Decisions list (paginated, filterable).
///
/// Copied from [DecisionList].
class DecisionListFamily
    extends Family<AsyncValue<PaginatedResponse<Decision>>> {
  /// Decisions list (paginated, filterable).
  ///
  /// Copied from [DecisionList].
  const DecisionListFamily();

  /// Decisions list (paginated, filterable).
  ///
  /// Copied from [DecisionList].
  DecisionListProvider call({
    String? hypothesisId,
    String? teamId,
    String? projectId,
    DecisionStatus? status,
    DecisionUrgency? urgency,
  }) {
    return DecisionListProvider(
      hypothesisId: hypothesisId,
      teamId: teamId,
      projectId: projectId,
      status: status,
      urgency: urgency,
    );
  }

  @override
  DecisionListProvider getProviderOverride(
    covariant DecisionListProvider provider,
  ) {
    return call(
      hypothesisId: provider.hypothesisId,
      teamId: provider.teamId,
      projectId: provider.projectId,
      status: provider.status,
      urgency: provider.urgency,
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
  String? get name => r'decisionListProvider';
}

/// Decisions list (paginated, filterable).
///
/// Copied from [DecisionList].
class DecisionListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    DecisionList, PaginatedResponse<Decision>> {
  /// Decisions list (paginated, filterable).
  ///
  /// Copied from [DecisionList].
  DecisionListProvider({
    String? hypothesisId,
    String? teamId,
    String? projectId,
    DecisionStatus? status,
    DecisionUrgency? urgency,
  }) : this._internal(
          () => DecisionList()
            ..hypothesisId = hypothesisId
            ..teamId = teamId
            ..projectId = projectId
            ..status = status
            ..urgency = urgency,
          from: decisionListProvider,
          name: r'decisionListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$decisionListHash,
          dependencies: DecisionListFamily._dependencies,
          allTransitiveDependencies:
              DecisionListFamily._allTransitiveDependencies,
          hypothesisId: hypothesisId,
          teamId: teamId,
          projectId: projectId,
          status: status,
          urgency: urgency,
        );

  DecisionListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.hypothesisId,
    required this.teamId,
    required this.projectId,
    required this.status,
    required this.urgency,
  }) : super.internal();

  final String? hypothesisId;
  final String? teamId;
  final String? projectId;
  final DecisionStatus? status;
  final DecisionUrgency? urgency;

  @override
  FutureOr<PaginatedResponse<Decision>> runNotifierBuild(
    covariant DecisionList notifier,
  ) {
    return notifier.build(
      hypothesisId: hypothesisId,
      teamId: teamId,
      projectId: projectId,
      status: status,
      urgency: urgency,
    );
  }

  @override
  Override overrideWith(DecisionList Function() create) {
    return ProviderOverride(
      origin: this,
      override: DecisionListProvider._internal(
        () => create()
          ..hypothesisId = hypothesisId
          ..teamId = teamId
          ..projectId = projectId
          ..status = status
          ..urgency = urgency,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        hypothesisId: hypothesisId,
        teamId: teamId,
        projectId: projectId,
        status: status,
        urgency: urgency,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<DecisionList,
      PaginatedResponse<Decision>> createElement() {
    return _DecisionListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DecisionListProvider &&
        other.hypothesisId == hypothesisId &&
        other.teamId == teamId &&
        other.projectId == projectId &&
        other.status == status &&
        other.urgency == urgency;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, hypothesisId.hashCode);
    hash = _SystemHash.combine(hash, teamId.hashCode);
    hash = _SystemHash.combine(hash, projectId.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, urgency.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DecisionListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Decision>> {
  /// The parameter `hypothesisId` of this provider.
  String? get hypothesisId;

  /// The parameter `teamId` of this provider.
  String? get teamId;

  /// The parameter `projectId` of this provider.
  String? get projectId;

  /// The parameter `status` of this provider.
  DecisionStatus? get status;

  /// The parameter `urgency` of this provider.
  DecisionUrgency? get urgency;
}

class _DecisionListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DecisionList,
        PaginatedResponse<Decision>> with DecisionListRef {
  _DecisionListProviderElement(super.provider);

  @override
  String? get hypothesisId => (origin as DecisionListProvider).hypothesisId;
  @override
  String? get teamId => (origin as DecisionListProvider).teamId;
  @override
  String? get projectId => (origin as DecisionListProvider).projectId;
  @override
  DecisionStatus? get status => (origin as DecisionListProvider).status;
  @override
  DecisionUrgency? get urgency => (origin as DecisionListProvider).urgency;
}

String _$decisionActionsHash() => r'2de55f0a0bb1d2437811e1aec675ead7a6586f8b';

/// Decision actions notifier (for mutations).
///
/// Copied from [DecisionActions].
@ProviderFor(DecisionActions)
final decisionActionsProvider =
    AutoDisposeAsyncNotifierProvider<DecisionActions, void>.internal(
  DecisionActions.new,
  name: r'decisionActionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$decisionActionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$DecisionActions = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

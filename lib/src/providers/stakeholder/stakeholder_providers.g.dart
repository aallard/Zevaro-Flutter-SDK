// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$stakeholderServiceHash() =>
    r'634af665ed32360a48c18b856a02f941efa18932';

/// Stakeholder Service provider.
///
/// Copied from [stakeholderService].
@ProviderFor(stakeholderService)
final stakeholderServiceProvider =
    AutoDisposeProvider<StakeholderService>.internal(
  stakeholderService,
  name: r'stakeholderServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$stakeholderServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef StakeholderServiceRef = AutoDisposeProviderRef<StakeholderService>;
String _$myPendingResponsesHash() =>
    r'fec2abfb74fa8043324a79f0bac2e4e32cce3001';

/// My pending responses.
///
/// Copied from [myPendingResponses].
@ProviderFor(myPendingResponses)
final myPendingResponsesProvider =
    AutoDisposeFutureProvider<List<StakeholderResponse>>.internal(
  myPendingResponses,
  name: r'myPendingResponsesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$myPendingResponsesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyPendingResponsesRef
    = AutoDisposeFutureProviderRef<List<StakeholderResponse>>;
String _$stakeholderLeaderboardHash() =>
    r'c6bb3a8cc11913ddd00e57099ded43551e92d1b4';

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

/// Stakeholder leaderboard.
///
/// Copied from [stakeholderLeaderboard].
@ProviderFor(stakeholderLeaderboard)
const stakeholderLeaderboardProvider = StakeholderLeaderboardFamily();

/// Stakeholder leaderboard.
///
/// Copied from [stakeholderLeaderboard].
class StakeholderLeaderboardFamily
    extends Family<AsyncValue<List<StakeholderLeaderboardEntry>>> {
  /// Stakeholder leaderboard.
  ///
  /// Copied from [stakeholderLeaderboard].
  const StakeholderLeaderboardFamily();

  /// Stakeholder leaderboard.
  ///
  /// Copied from [stakeholderLeaderboard].
  StakeholderLeaderboardProvider call({
    int limit = 10,
    String? department,
  }) {
    return StakeholderLeaderboardProvider(
      limit: limit,
      department: department,
    );
  }

  @override
  StakeholderLeaderboardProvider getProviderOverride(
    covariant StakeholderLeaderboardProvider provider,
  ) {
    return call(
      limit: provider.limit,
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
  String? get name => r'stakeholderLeaderboardProvider';
}

/// Stakeholder leaderboard.
///
/// Copied from [stakeholderLeaderboard].
class StakeholderLeaderboardProvider
    extends AutoDisposeFutureProvider<List<StakeholderLeaderboardEntry>> {
  /// Stakeholder leaderboard.
  ///
  /// Copied from [stakeholderLeaderboard].
  StakeholderLeaderboardProvider({
    int limit = 10,
    String? department,
  }) : this._internal(
          (ref) => stakeholderLeaderboard(
            ref as StakeholderLeaderboardRef,
            limit: limit,
            department: department,
          ),
          from: stakeholderLeaderboardProvider,
          name: r'stakeholderLeaderboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$stakeholderLeaderboardHash,
          dependencies: StakeholderLeaderboardFamily._dependencies,
          allTransitiveDependencies:
              StakeholderLeaderboardFamily._allTransitiveDependencies,
          limit: limit,
          department: department,
        );

  StakeholderLeaderboardProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.limit,
    required this.department,
  }) : super.internal();

  final int limit;
  final String? department;

  @override
  Override overrideWith(
    FutureOr<List<StakeholderLeaderboardEntry>> Function(
            StakeholderLeaderboardRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: StakeholderLeaderboardProvider._internal(
        (ref) => create(ref as StakeholderLeaderboardRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        limit: limit,
        department: department,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<StakeholderLeaderboardEntry>>
      createElement() {
    return _StakeholderLeaderboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StakeholderLeaderboardProvider &&
        other.limit == limit &&
        other.department == department;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, department.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StakeholderLeaderboardRef
    on AutoDisposeFutureProviderRef<List<StakeholderLeaderboardEntry>> {
  /// The parameter `limit` of this provider.
  int get limit;

  /// The parameter `department` of this provider.
  String? get department;
}

class _StakeholderLeaderboardProviderElement
    extends AutoDisposeFutureProviderElement<List<StakeholderLeaderboardEntry>>
    with StakeholderLeaderboardRef {
  _StakeholderLeaderboardProviderElement(super.provider);

  @override
  int get limit => (origin as StakeholderLeaderboardProvider).limit;
  @override
  String? get department =>
      (origin as StakeholderLeaderboardProvider).department;
}

String _$slowRespondersHash() => r'eb97d8082154e4176713769b7552a443963a6a7e';

/// Slow responders (for alerts).
///
/// Copied from [slowResponders].
@ProviderFor(slowResponders)
final slowRespondersProvider =
    AutoDisposeFutureProvider<List<Stakeholder>>.internal(
  slowResponders,
  name: r'slowRespondersProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$slowRespondersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SlowRespondersRef = AutoDisposeFutureProviderRef<List<Stakeholder>>;
String _$stakeholderHash() => r'77e5dff6ef00a4c055edbdf345cdc5d86ddea344';

/// Stakeholder by user ID.
///
/// Copied from [stakeholder].
@ProviderFor(stakeholder)
const stakeholderProvider = StakeholderFamily();

/// Stakeholder by user ID.
///
/// Copied from [stakeholder].
class StakeholderFamily extends Family<AsyncValue<Stakeholder>> {
  /// Stakeholder by user ID.
  ///
  /// Copied from [stakeholder].
  const StakeholderFamily();

  /// Stakeholder by user ID.
  ///
  /// Copied from [stakeholder].
  StakeholderProvider call(
    String userId,
  ) {
    return StakeholderProvider(
      userId,
    );
  }

  @override
  StakeholderProvider getProviderOverride(
    covariant StakeholderProvider provider,
  ) {
    return call(
      provider.userId,
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
  String? get name => r'stakeholderProvider';
}

/// Stakeholder by user ID.
///
/// Copied from [stakeholder].
class StakeholderProvider extends AutoDisposeFutureProvider<Stakeholder> {
  /// Stakeholder by user ID.
  ///
  /// Copied from [stakeholder].
  StakeholderProvider(
    String userId,
  ) : this._internal(
          (ref) => stakeholder(
            ref as StakeholderRef,
            userId,
          ),
          from: stakeholderProvider,
          name: r'stakeholderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$stakeholderHash,
          dependencies: StakeholderFamily._dependencies,
          allTransitiveDependencies:
              StakeholderFamily._allTransitiveDependencies,
          userId: userId,
        );

  StakeholderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String userId;

  @override
  Override overrideWith(
    FutureOr<Stakeholder> Function(StakeholderRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: StakeholderProvider._internal(
        (ref) => create(ref as StakeholderRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Stakeholder> createElement() {
    return _StakeholderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is StakeholderProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin StakeholderRef on AutoDisposeFutureProviderRef<Stakeholder> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _StakeholderProviderElement
    extends AutoDisposeFutureProviderElement<Stakeholder> with StakeholderRef {
  _StakeholderProviderElement(super.provider);

  @override
  String get userId => (origin as StakeholderProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

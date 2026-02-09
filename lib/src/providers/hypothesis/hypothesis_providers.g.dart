// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypothesis_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hypothesisServiceHash() => r'23e6bf18cc0c212e969ac77264fc7f9e2c9c7536';

/// Hypothesis Service provider.
///
/// Copied from [hypothesisService].
@ProviderFor(hypothesisService)
final hypothesisServiceProvider =
    AutoDisposeProvider<HypothesisService>.internal(
  hypothesisService,
  name: r'hypothesisServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$hypothesisServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HypothesisServiceRef = AutoDisposeProviderRef<HypothesisService>;
String _$myHypothesesHash() => r'88b3cc6b3684554789bb7f8f445287245cb93da6';

/// My hypotheses.
///
/// Copied from [myHypotheses].
@ProviderFor(myHypotheses)
final myHypothesesProvider =
    AutoDisposeFutureProvider<List<Hypothesis>>.internal(
  myHypotheses,
  name: r'myHypothesesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myHypothesesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyHypothesesRef = AutoDisposeFutureProviderRef<List<Hypothesis>>;
String _$blockedHypothesesHash() => r'45faf51042503eec463472f689aad30b5a5544f9';

/// Blocked hypotheses (waiting for decisions).
///
/// Copied from [blockedHypotheses].
@ProviderFor(blockedHypotheses)
final blockedHypothesesProvider =
    AutoDisposeFutureProvider<List<Hypothesis>>.internal(
  blockedHypotheses,
  name: r'blockedHypothesesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$blockedHypothesesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BlockedHypothesesRef = AutoDisposeFutureProviderRef<List<Hypothesis>>;
String _$hypothesisHash() => r'85cd257943b92344bdad955a711d3f41e2abf258';

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

/// Hypothesis by ID.
///
/// Copied from [hypothesis].
@ProviderFor(hypothesis)
const hypothesisProvider = HypothesisFamily();

/// Hypothesis by ID.
///
/// Copied from [hypothesis].
class HypothesisFamily extends Family<AsyncValue<Hypothesis>> {
  /// Hypothesis by ID.
  ///
  /// Copied from [hypothesis].
  const HypothesisFamily();

  /// Hypothesis by ID.
  ///
  /// Copied from [hypothesis].
  HypothesisProvider call(
    String id,
  ) {
    return HypothesisProvider(
      id,
    );
  }

  @override
  HypothesisProvider getProviderOverride(
    covariant HypothesisProvider provider,
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
  String? get name => r'hypothesisProvider';
}

/// Hypothesis by ID.
///
/// Copied from [hypothesis].
class HypothesisProvider extends AutoDisposeFutureProvider<Hypothesis> {
  /// Hypothesis by ID.
  ///
  /// Copied from [hypothesis].
  HypothesisProvider(
    String id,
  ) : this._internal(
          (ref) => hypothesis(
            ref as HypothesisRef,
            id,
          ),
          from: hypothesisProvider,
          name: r'hypothesisProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$hypothesisHash,
          dependencies: HypothesisFamily._dependencies,
          allTransitiveDependencies:
              HypothesisFamily._allTransitiveDependencies,
          id: id,
        );

  HypothesisProvider._internal(
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
    FutureOr<Hypothesis> Function(HypothesisRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HypothesisProvider._internal(
        (ref) => create(ref as HypothesisRef),
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
  AutoDisposeFutureProviderElement<Hypothesis> createElement() {
    return _HypothesisProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HypothesisProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HypothesisRef on AutoDisposeFutureProviderRef<Hypothesis> {
  /// The parameter `id` of this provider.
  String get id;
}

class _HypothesisProviderElement
    extends AutoDisposeFutureProviderElement<Hypothesis> with HypothesisRef {
  _HypothesisProviderElement(super.provider);

  @override
  String get id => (origin as HypothesisProvider).id;
}

String _$hypothesesForOutcomeHash() =>
    r'd39110a6bc24d8750f122f0f12c8954f886bc51f';

/// Hypotheses for an outcome.
///
/// Copied from [hypothesesForOutcome].
@ProviderFor(hypothesesForOutcome)
const hypothesesForOutcomeProvider = HypothesesForOutcomeFamily();

/// Hypotheses for an outcome.
///
/// Copied from [hypothesesForOutcome].
class HypothesesForOutcomeFamily extends Family<AsyncValue<List<Hypothesis>>> {
  /// Hypotheses for an outcome.
  ///
  /// Copied from [hypothesesForOutcome].
  const HypothesesForOutcomeFamily();

  /// Hypotheses for an outcome.
  ///
  /// Copied from [hypothesesForOutcome].
  HypothesesForOutcomeProvider call(
    String outcomeId,
  ) {
    return HypothesesForOutcomeProvider(
      outcomeId,
    );
  }

  @override
  HypothesesForOutcomeProvider getProviderOverride(
    covariant HypothesesForOutcomeProvider provider,
  ) {
    return call(
      provider.outcomeId,
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
  String? get name => r'hypothesesForOutcomeProvider';
}

/// Hypotheses for an outcome.
///
/// Copied from [hypothesesForOutcome].
class HypothesesForOutcomeProvider
    extends AutoDisposeFutureProvider<List<Hypothesis>> {
  /// Hypotheses for an outcome.
  ///
  /// Copied from [hypothesesForOutcome].
  HypothesesForOutcomeProvider(
    String outcomeId,
  ) : this._internal(
          (ref) => hypothesesForOutcome(
            ref as HypothesesForOutcomeRef,
            outcomeId,
          ),
          from: hypothesesForOutcomeProvider,
          name: r'hypothesesForOutcomeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$hypothesesForOutcomeHash,
          dependencies: HypothesesForOutcomeFamily._dependencies,
          allTransitiveDependencies:
              HypothesesForOutcomeFamily._allTransitiveDependencies,
          outcomeId: outcomeId,
        );

  HypothesesForOutcomeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.outcomeId,
  }) : super.internal();

  final String outcomeId;

  @override
  Override overrideWith(
    FutureOr<List<Hypothesis>> Function(HypothesesForOutcomeRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HypothesesForOutcomeProvider._internal(
        (ref) => create(ref as HypothesesForOutcomeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        outcomeId: outcomeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Hypothesis>> createElement() {
    return _HypothesesForOutcomeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HypothesesForOutcomeProvider &&
        other.outcomeId == outcomeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, outcomeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HypothesesForOutcomeRef
    on AutoDisposeFutureProviderRef<List<Hypothesis>> {
  /// The parameter `outcomeId` of this provider.
  String get outcomeId;
}

class _HypothesesForOutcomeProviderElement
    extends AutoDisposeFutureProviderElement<List<Hypothesis>>
    with HypothesesForOutcomeRef {
  _HypothesesForOutcomeProviderElement(super.provider);

  @override
  String get outcomeId => (origin as HypothesesForOutcomeProvider).outcomeId;
}

String _$hypothesisListHash() => r'd35000c554bf9b560798082d28274915599d0310';

abstract class _$HypothesisList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Hypothesis>> {
  late final String? outcomeId;
  late final String? teamId;
  late final String? programId;
  late final HypothesisStatus? status;

  FutureOr<PaginatedResponse<Hypothesis>> build({
    String? outcomeId,
    String? teamId,
    String? programId,
    HypothesisStatus? status,
  });
}

/// Hypotheses list (paginated, filterable).
///
/// Copied from [HypothesisList].
@ProviderFor(HypothesisList)
const hypothesisListProvider = HypothesisListFamily();

/// Hypotheses list (paginated, filterable).
///
/// Copied from [HypothesisList].
class HypothesisListFamily
    extends Family<AsyncValue<PaginatedResponse<Hypothesis>>> {
  /// Hypotheses list (paginated, filterable).
  ///
  /// Copied from [HypothesisList].
  const HypothesisListFamily();

  /// Hypotheses list (paginated, filterable).
  ///
  /// Copied from [HypothesisList].
  HypothesisListProvider call({
    String? outcomeId,
    String? teamId,
    String? programId,
    HypothesisStatus? status,
  }) {
    return HypothesisListProvider(
      outcomeId: outcomeId,
      teamId: teamId,
      programId: programId,
      status: status,
    );
  }

  @override
  HypothesisListProvider getProviderOverride(
    covariant HypothesisListProvider provider,
  ) {
    return call(
      outcomeId: provider.outcomeId,
      teamId: provider.teamId,
      programId: provider.programId,
      status: provider.status,
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
  String? get name => r'hypothesisListProvider';
}

/// Hypotheses list (paginated, filterable).
///
/// Copied from [HypothesisList].
class HypothesisListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    HypothesisList, PaginatedResponse<Hypothesis>> {
  /// Hypotheses list (paginated, filterable).
  ///
  /// Copied from [HypothesisList].
  HypothesisListProvider({
    String? outcomeId,
    String? teamId,
    String? programId,
    HypothesisStatus? status,
  }) : this._internal(
          () => HypothesisList()
            ..outcomeId = outcomeId
            ..teamId = teamId
            ..programId = programId
            ..status = status,
          from: hypothesisListProvider,
          name: r'hypothesisListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$hypothesisListHash,
          dependencies: HypothesisListFamily._dependencies,
          allTransitiveDependencies:
              HypothesisListFamily._allTransitiveDependencies,
          outcomeId: outcomeId,
          teamId: teamId,
          programId: programId,
          status: status,
        );

  HypothesisListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.outcomeId,
    required this.teamId,
    required this.programId,
    required this.status,
  }) : super.internal();

  final String? outcomeId;
  final String? teamId;
  final String? programId;
  final HypothesisStatus? status;

  @override
  FutureOr<PaginatedResponse<Hypothesis>> runNotifierBuild(
    covariant HypothesisList notifier,
  ) {
    return notifier.build(
      outcomeId: outcomeId,
      teamId: teamId,
      programId: programId,
      status: status,
    );
  }

  @override
  Override overrideWith(HypothesisList Function() create) {
    return ProviderOverride(
      origin: this,
      override: HypothesisListProvider._internal(
        () => create()
          ..outcomeId = outcomeId
          ..teamId = teamId
          ..programId = programId
          ..status = status,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        outcomeId: outcomeId,
        teamId: teamId,
        programId: programId,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<HypothesisList,
      PaginatedResponse<Hypothesis>> createElement() {
    return _HypothesisListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HypothesisListProvider &&
        other.outcomeId == outcomeId &&
        other.teamId == teamId &&
        other.programId == programId &&
        other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, outcomeId.hashCode);
    hash = _SystemHash.combine(hash, teamId.hashCode);
    hash = _SystemHash.combine(hash, programId.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HypothesisListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Hypothesis>> {
  /// The parameter `outcomeId` of this provider.
  String? get outcomeId;

  /// The parameter `teamId` of this provider.
  String? get teamId;

  /// The parameter `programId` of this provider.
  String? get programId;

  /// The parameter `status` of this provider.
  HypothesisStatus? get status;
}

class _HypothesisListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<HypothesisList,
        PaginatedResponse<Hypothesis>> with HypothesisListRef {
  _HypothesisListProviderElement(super.provider);

  @override
  String? get outcomeId => (origin as HypothesisListProvider).outcomeId;
  @override
  String? get teamId => (origin as HypothesisListProvider).teamId;
  @override
  String? get programId => (origin as HypothesisListProvider).programId;
  @override
  HypothesisStatus? get status => (origin as HypothesisListProvider).status;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

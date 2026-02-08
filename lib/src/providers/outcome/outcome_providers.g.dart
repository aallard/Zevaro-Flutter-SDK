// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outcome_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$outcomeServiceHash() => r'8be8f9ccca2992ca154b9b640812b08313933748';

/// Outcome Service provider.
///
/// Copied from [outcomeService].
@ProviderFor(outcomeService)
final outcomeServiceProvider = AutoDisposeProvider<OutcomeService>.internal(
  outcomeService,
  name: r'outcomeServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$outcomeServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef OutcomeServiceRef = AutoDisposeProviderRef<OutcomeService>;
String _$myOutcomesHash() => r'8765ceda876ec4b568d858304a8d7cd99975146b';

/// My outcomes.
///
/// Copied from [myOutcomes].
@ProviderFor(myOutcomes)
final myOutcomesProvider = AutoDisposeFutureProvider<List<Outcome>>.internal(
  myOutcomes,
  name: r'myOutcomesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myOutcomesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyOutcomesRef = AutoDisposeFutureProviderRef<List<Outcome>>;
String _$blockedOutcomesHash() => r'5c20bbb9f2f182c2421e9d29f3025545ece5d851';

/// Blocked outcomes (have pending decisions).
///
/// Copied from [blockedOutcomes].
@ProviderFor(blockedOutcomes)
final blockedOutcomesProvider =
    AutoDisposeFutureProvider<List<Outcome>>.internal(
  blockedOutcomes,
  name: r'blockedOutcomesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$blockedOutcomesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef BlockedOutcomesRef = AutoDisposeFutureProviderRef<List<Outcome>>;
String _$outcomeHash() => r'f8d6e34ca37685a9e36ea7f5c6411ccfe0edbafb';

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

/// Outcome by ID.
///
/// Copied from [outcome].
@ProviderFor(outcome)
const outcomeProvider = OutcomeFamily();

/// Outcome by ID.
///
/// Copied from [outcome].
class OutcomeFamily extends Family<AsyncValue<Outcome>> {
  /// Outcome by ID.
  ///
  /// Copied from [outcome].
  const OutcomeFamily();

  /// Outcome by ID.
  ///
  /// Copied from [outcome].
  OutcomeProvider call(
    String id,
  ) {
    return OutcomeProvider(
      id,
    );
  }

  @override
  OutcomeProvider getProviderOverride(
    covariant OutcomeProvider provider,
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
  String? get name => r'outcomeProvider';
}

/// Outcome by ID.
///
/// Copied from [outcome].
class OutcomeProvider extends AutoDisposeFutureProvider<Outcome> {
  /// Outcome by ID.
  ///
  /// Copied from [outcome].
  OutcomeProvider(
    String id,
  ) : this._internal(
          (ref) => outcome(
            ref as OutcomeRef,
            id,
          ),
          from: outcomeProvider,
          name: r'outcomeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$outcomeHash,
          dependencies: OutcomeFamily._dependencies,
          allTransitiveDependencies: OutcomeFamily._allTransitiveDependencies,
          id: id,
        );

  OutcomeProvider._internal(
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
    FutureOr<Outcome> Function(OutcomeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: OutcomeProvider._internal(
        (ref) => create(ref as OutcomeRef),
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
  AutoDisposeFutureProviderElement<Outcome> createElement() {
    return _OutcomeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OutcomeProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OutcomeRef on AutoDisposeFutureProviderRef<Outcome> {
  /// The parameter `id` of this provider.
  String get id;
}

class _OutcomeProviderElement extends AutoDisposeFutureProviderElement<Outcome>
    with OutcomeRef {
  _OutcomeProviderElement(super.provider);

  @override
  String get id => (origin as OutcomeProvider).id;
}

String _$outcomeWithKeyResultsHash() =>
    r'da9c68f209023c2b82dec79e41c56795ec212c9d';

/// Outcome with key results.
///
/// Copied from [outcomeWithKeyResults].
@ProviderFor(outcomeWithKeyResults)
const outcomeWithKeyResultsProvider = OutcomeWithKeyResultsFamily();

/// Outcome with key results.
///
/// Copied from [outcomeWithKeyResults].
class OutcomeWithKeyResultsFamily extends Family<AsyncValue<Outcome>> {
  /// Outcome with key results.
  ///
  /// Copied from [outcomeWithKeyResults].
  const OutcomeWithKeyResultsFamily();

  /// Outcome with key results.
  ///
  /// Copied from [outcomeWithKeyResults].
  OutcomeWithKeyResultsProvider call(
    String id,
  ) {
    return OutcomeWithKeyResultsProvider(
      id,
    );
  }

  @override
  OutcomeWithKeyResultsProvider getProviderOverride(
    covariant OutcomeWithKeyResultsProvider provider,
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
  String? get name => r'outcomeWithKeyResultsProvider';
}

/// Outcome with key results.
///
/// Copied from [outcomeWithKeyResults].
class OutcomeWithKeyResultsProvider extends AutoDisposeFutureProvider<Outcome> {
  /// Outcome with key results.
  ///
  /// Copied from [outcomeWithKeyResults].
  OutcomeWithKeyResultsProvider(
    String id,
  ) : this._internal(
          (ref) => outcomeWithKeyResults(
            ref as OutcomeWithKeyResultsRef,
            id,
          ),
          from: outcomeWithKeyResultsProvider,
          name: r'outcomeWithKeyResultsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$outcomeWithKeyResultsHash,
          dependencies: OutcomeWithKeyResultsFamily._dependencies,
          allTransitiveDependencies:
              OutcomeWithKeyResultsFamily._allTransitiveDependencies,
          id: id,
        );

  OutcomeWithKeyResultsProvider._internal(
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
    FutureOr<Outcome> Function(OutcomeWithKeyResultsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: OutcomeWithKeyResultsProvider._internal(
        (ref) => create(ref as OutcomeWithKeyResultsRef),
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
  AutoDisposeFutureProviderElement<Outcome> createElement() {
    return _OutcomeWithKeyResultsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OutcomeWithKeyResultsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OutcomeWithKeyResultsRef on AutoDisposeFutureProviderRef<Outcome> {
  /// The parameter `id` of this provider.
  String get id;
}

class _OutcomeWithKeyResultsProviderElement
    extends AutoDisposeFutureProviderElement<Outcome>
    with OutcomeWithKeyResultsRef {
  _OutcomeWithKeyResultsProviderElement(super.provider);

  @override
  String get id => (origin as OutcomeWithKeyResultsProvider).id;
}

String _$outcomeListHash() => r'3e65689839b6b9cbd6ed748a9d27317a495ff012';

abstract class _$OutcomeList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Outcome>> {
  late final String? teamId;
  late final String? programId;
  late final OutcomeStatus? status;
  late final OutcomePriority? priority;

  FutureOr<PaginatedResponse<Outcome>> build({
    String? teamId,
    String? programId,
    OutcomeStatus? status,
    OutcomePriority? priority,
  });
}

/// Outcomes list (paginated, filterable).
///
/// Copied from [OutcomeList].
@ProviderFor(OutcomeList)
const outcomeListProvider = OutcomeListFamily();

/// Outcomes list (paginated, filterable).
///
/// Copied from [OutcomeList].
class OutcomeListFamily extends Family<AsyncValue<PaginatedResponse<Outcome>>> {
  /// Outcomes list (paginated, filterable).
  ///
  /// Copied from [OutcomeList].
  const OutcomeListFamily();

  /// Outcomes list (paginated, filterable).
  ///
  /// Copied from [OutcomeList].
  OutcomeListProvider call({
    String? teamId,
    String? programId,
    OutcomeStatus? status,
    OutcomePriority? priority,
  }) {
    return OutcomeListProvider(
      teamId: teamId,
      programId: programId,
      status: status,
      priority: priority,
    );
  }

  @override
  OutcomeListProvider getProviderOverride(
    covariant OutcomeListProvider provider,
  ) {
    return call(
      teamId: provider.teamId,
      programId: provider.programId,
      status: provider.status,
      priority: provider.priority,
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
  String? get name => r'outcomeListProvider';
}

/// Outcomes list (paginated, filterable).
///
/// Copied from [OutcomeList].
class OutcomeListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    OutcomeList, PaginatedResponse<Outcome>> {
  /// Outcomes list (paginated, filterable).
  ///
  /// Copied from [OutcomeList].
  OutcomeListProvider({
    String? teamId,
    String? programId,
    OutcomeStatus? status,
    OutcomePriority? priority,
  }) : this._internal(
          () => OutcomeList()
            ..teamId = teamId
            ..programId = programId
            ..status = status
            ..priority = priority,
          from: outcomeListProvider,
          name: r'outcomeListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$outcomeListHash,
          dependencies: OutcomeListFamily._dependencies,
          allTransitiveDependencies:
              OutcomeListFamily._allTransitiveDependencies,
          teamId: teamId,
          programId: programId,
          status: status,
          priority: priority,
        );

  OutcomeListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.teamId,
    required this.programId,
    required this.status,
    required this.priority,
  }) : super.internal();

  final String? teamId;
  final String? programId;
  final OutcomeStatus? status;
  final OutcomePriority? priority;

  @override
  FutureOr<PaginatedResponse<Outcome>> runNotifierBuild(
    covariant OutcomeList notifier,
  ) {
    return notifier.build(
      teamId: teamId,
      programId: programId,
      status: status,
      priority: priority,
    );
  }

  @override
  Override overrideWith(OutcomeList Function() create) {
    return ProviderOverride(
      origin: this,
      override: OutcomeListProvider._internal(
        () => create()
          ..teamId = teamId
          ..programId = programId
          ..status = status
          ..priority = priority,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        teamId: teamId,
        programId: programId,
        status: status,
        priority: priority,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<OutcomeList,
      PaginatedResponse<Outcome>> createElement() {
    return _OutcomeListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OutcomeListProvider &&
        other.teamId == teamId &&
        other.programId == programId &&
        other.status == status &&
        other.priority == priority;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, teamId.hashCode);
    hash = _SystemHash.combine(hash, programId.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, priority.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OutcomeListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Outcome>> {
  /// The parameter `teamId` of this provider.
  String? get teamId;

  /// The parameter `programId` of this provider.
  String? get programId;

  /// The parameter `status` of this provider.
  OutcomeStatus? get status;

  /// The parameter `priority` of this provider.
  OutcomePriority? get priority;
}

class _OutcomeListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<OutcomeList,
        PaginatedResponse<Outcome>> with OutcomeListRef {
  _OutcomeListProviderElement(super.provider);

  @override
  String? get teamId => (origin as OutcomeListProvider).teamId;
  @override
  String? get programId => (origin as OutcomeListProvider).programId;
  @override
  OutcomeStatus? get status => (origin as OutcomeListProvider).status;
  @override
  OutcomePriority? get priority => (origin as OutcomeListProvider).priority;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

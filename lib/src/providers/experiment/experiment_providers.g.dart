// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiment_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$experimentServiceHash() => r'c1c096cc8f6c9223b6e39cf36ed0425081832315';

/// Experiment Service provider.
///
/// Copied from [experimentService].
@ProviderFor(experimentService)
final experimentServiceProvider =
    AutoDisposeProvider<ExperimentService>.internal(
  experimentService,
  name: r'experimentServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$experimentServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ExperimentServiceRef = AutoDisposeProviderRef<ExperimentService>;
String _$experimentHash() => r'ed14e3d3bee45a70d79d8f9e7f1955e0fe7063ed';

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

/// Experiment by ID.
///
/// Copied from [experiment].
@ProviderFor(experiment)
const experimentProvider = ExperimentFamily();

/// Experiment by ID.
///
/// Copied from [experiment].
class ExperimentFamily extends Family<AsyncValue<Experiment>> {
  /// Experiment by ID.
  ///
  /// Copied from [experiment].
  const ExperimentFamily();

  /// Experiment by ID.
  ///
  /// Copied from [experiment].
  ExperimentProvider call(
    String id,
  ) {
    return ExperimentProvider(
      id,
    );
  }

  @override
  ExperimentProvider getProviderOverride(
    covariant ExperimentProvider provider,
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
  String? get name => r'experimentProvider';
}

/// Experiment by ID.
///
/// Copied from [experiment].
class ExperimentProvider extends AutoDisposeFutureProvider<Experiment> {
  /// Experiment by ID.
  ///
  /// Copied from [experiment].
  ExperimentProvider(
    String id,
  ) : this._internal(
          (ref) => experiment(
            ref as ExperimentRef,
            id,
          ),
          from: experimentProvider,
          name: r'experimentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$experimentHash,
          dependencies: ExperimentFamily._dependencies,
          allTransitiveDependencies:
              ExperimentFamily._allTransitiveDependencies,
          id: id,
        );

  ExperimentProvider._internal(
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
    FutureOr<Experiment> Function(ExperimentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ExperimentProvider._internal(
        (ref) => create(ref as ExperimentRef),
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
  AutoDisposeFutureProviderElement<Experiment> createElement() {
    return _ExperimentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExperimentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExperimentRef on AutoDisposeFutureProviderRef<Experiment> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ExperimentProviderElement
    extends AutoDisposeFutureProviderElement<Experiment> with ExperimentRef {
  _ExperimentProviderElement(super.provider);

  @override
  String get id => (origin as ExperimentProvider).id;
}

String _$hypothesisExperimentsHash() =>
    r'cfbfd2fa312334feee90455ce4858352f57b51c8';

/// Experiments for a hypothesis.
///
/// Copied from [hypothesisExperiments].
@ProviderFor(hypothesisExperiments)
const hypothesisExperimentsProvider = HypothesisExperimentsFamily();

/// Experiments for a hypothesis.
///
/// Copied from [hypothesisExperiments].
class HypothesisExperimentsFamily extends Family<AsyncValue<List<Experiment>>> {
  /// Experiments for a hypothesis.
  ///
  /// Copied from [hypothesisExperiments].
  const HypothesisExperimentsFamily();

  /// Experiments for a hypothesis.
  ///
  /// Copied from [hypothesisExperiments].
  HypothesisExperimentsProvider call(
    String hypothesisId,
  ) {
    return HypothesisExperimentsProvider(
      hypothesisId,
    );
  }

  @override
  HypothesisExperimentsProvider getProviderOverride(
    covariant HypothesisExperimentsProvider provider,
  ) {
    return call(
      provider.hypothesisId,
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
  String? get name => r'hypothesisExperimentsProvider';
}

/// Experiments for a hypothesis.
///
/// Copied from [hypothesisExperiments].
class HypothesisExperimentsProvider
    extends AutoDisposeFutureProvider<List<Experiment>> {
  /// Experiments for a hypothesis.
  ///
  /// Copied from [hypothesisExperiments].
  HypothesisExperimentsProvider(
    String hypothesisId,
  ) : this._internal(
          (ref) => hypothesisExperiments(
            ref as HypothesisExperimentsRef,
            hypothesisId,
          ),
          from: hypothesisExperimentsProvider,
          name: r'hypothesisExperimentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$hypothesisExperimentsHash,
          dependencies: HypothesisExperimentsFamily._dependencies,
          allTransitiveDependencies:
              HypothesisExperimentsFamily._allTransitiveDependencies,
          hypothesisId: hypothesisId,
        );

  HypothesisExperimentsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.hypothesisId,
  }) : super.internal();

  final String hypothesisId;

  @override
  Override overrideWith(
    FutureOr<List<Experiment>> Function(HypothesisExperimentsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HypothesisExperimentsProvider._internal(
        (ref) => create(ref as HypothesisExperimentsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        hypothesisId: hypothesisId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Experiment>> createElement() {
    return _HypothesisExperimentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HypothesisExperimentsProvider &&
        other.hypothesisId == hypothesisId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, hypothesisId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin HypothesisExperimentsRef
    on AutoDisposeFutureProviderRef<List<Experiment>> {
  /// The parameter `hypothesisId` of this provider.
  String get hypothesisId;
}

class _HypothesisExperimentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Experiment>>
    with HypothesisExperimentsRef {
  _HypothesisExperimentsProviderElement(super.provider);

  @override
  String get hypothesisId =>
      (origin as HypothesisExperimentsProvider).hypothesisId;
}

String _$experimentListHash() => r'a25d725edc34ca5ca42aedbeb5d61493490f293a';

abstract class _$ExperimentList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Experiment>> {
  late final ExperimentStatus? status;
  late final ExperimentType? type;
  late final String? programId;

  FutureOr<PaginatedResponse<Experiment>> build({
    ExperimentStatus? status,
    ExperimentType? type,
    String? programId,
  });
}

/// Paginated experiment list.
///
/// Copied from [ExperimentList].
@ProviderFor(ExperimentList)
const experimentListProvider = ExperimentListFamily();

/// Paginated experiment list.
///
/// Copied from [ExperimentList].
class ExperimentListFamily
    extends Family<AsyncValue<PaginatedResponse<Experiment>>> {
  /// Paginated experiment list.
  ///
  /// Copied from [ExperimentList].
  const ExperimentListFamily();

  /// Paginated experiment list.
  ///
  /// Copied from [ExperimentList].
  ExperimentListProvider call({
    ExperimentStatus? status,
    ExperimentType? type,
    String? programId,
  }) {
    return ExperimentListProvider(
      status: status,
      type: type,
      programId: programId,
    );
  }

  @override
  ExperimentListProvider getProviderOverride(
    covariant ExperimentListProvider provider,
  ) {
    return call(
      status: provider.status,
      type: provider.type,
      programId: provider.programId,
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
  String? get name => r'experimentListProvider';
}

/// Paginated experiment list.
///
/// Copied from [ExperimentList].
class ExperimentListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    ExperimentList, PaginatedResponse<Experiment>> {
  /// Paginated experiment list.
  ///
  /// Copied from [ExperimentList].
  ExperimentListProvider({
    ExperimentStatus? status,
    ExperimentType? type,
    String? programId,
  }) : this._internal(
          () => ExperimentList()
            ..status = status
            ..type = type
            ..programId = programId,
          from: experimentListProvider,
          name: r'experimentListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$experimentListHash,
          dependencies: ExperimentListFamily._dependencies,
          allTransitiveDependencies:
              ExperimentListFamily._allTransitiveDependencies,
          status: status,
          type: type,
          programId: programId,
        );

  ExperimentListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.status,
    required this.type,
    required this.programId,
  }) : super.internal();

  final ExperimentStatus? status;
  final ExperimentType? type;
  final String? programId;

  @override
  FutureOr<PaginatedResponse<Experiment>> runNotifierBuild(
    covariant ExperimentList notifier,
  ) {
    return notifier.build(
      status: status,
      type: type,
      programId: programId,
    );
  }

  @override
  Override overrideWith(ExperimentList Function() create) {
    return ProviderOverride(
      origin: this,
      override: ExperimentListProvider._internal(
        () => create()
          ..status = status
          ..type = type
          ..programId = programId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        status: status,
        type: type,
        programId: programId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<ExperimentList,
      PaginatedResponse<Experiment>> createElement() {
    return _ExperimentListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ExperimentListProvider &&
        other.status == status &&
        other.type == type &&
        other.programId == programId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);
    hash = _SystemHash.combine(hash, programId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ExperimentListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Experiment>> {
  /// The parameter `status` of this provider.
  ExperimentStatus? get status;

  /// The parameter `type` of this provider.
  ExperimentType? get type;

  /// The parameter `programId` of this provider.
  String? get programId;
}

class _ExperimentListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ExperimentList,
        PaginatedResponse<Experiment>> with ExperimentListRef {
  _ExperimentListProviderElement(super.provider);

  @override
  ExperimentStatus? get status => (origin as ExperimentListProvider).status;
  @override
  ExperimentType? get type => (origin as ExperimentListProvider).type;
  @override
  String? get programId => (origin as ExperimentListProvider).programId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

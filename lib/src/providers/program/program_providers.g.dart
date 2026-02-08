// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$programServiceHash() => r'6ff42cc7b143798d3397940fe55945e7995ca16a';

/// Program Service provider.
///
/// Copied from [programService].
@ProviderFor(programService)
final programServiceProvider = AutoDisposeProvider<ProgramService>.internal(
  programService,
  name: r'programServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$programServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProgramServiceRef = AutoDisposeProviderRef<ProgramService>;
String _$programsHash() => r'14dcda80a47bf13fe25653999233d5fb7fe2304e';

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

/// All programs (non-paginated).
///
/// Copied from [programs].
@ProviderFor(programs)
const programsProvider = ProgramsFamily();

/// All programs (non-paginated).
///
/// Copied from [programs].
class ProgramsFamily extends Family<AsyncValue<List<Program>>> {
  /// All programs (non-paginated).
  ///
  /// Copied from [programs].
  const ProgramsFamily();

  /// All programs (non-paginated).
  ///
  /// Copied from [programs].
  ProgramsProvider call({
    ProgramStatus? status,
  }) {
    return ProgramsProvider(
      status: status,
    );
  }

  @override
  ProgramsProvider getProviderOverride(
    covariant ProgramsProvider provider,
  ) {
    return call(
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
  String? get name => r'programsProvider';
}

/// All programs (non-paginated).
///
/// Copied from [programs].
class ProgramsProvider extends AutoDisposeFutureProvider<List<Program>> {
  /// All programs (non-paginated).
  ///
  /// Copied from [programs].
  ProgramsProvider({
    ProgramStatus? status,
  }) : this._internal(
          (ref) => programs(
            ref as ProgramsRef,
            status: status,
          ),
          from: programsProvider,
          name: r'programsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programsHash,
          dependencies: ProgramsFamily._dependencies,
          allTransitiveDependencies: ProgramsFamily._allTransitiveDependencies,
          status: status,
        );

  ProgramsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.status,
  }) : super.internal();

  final ProgramStatus? status;

  @override
  Override overrideWith(
    FutureOr<List<Program>> Function(ProgramsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramsProvider._internal(
        (ref) => create(ref as ProgramsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Program>> createElement() {
    return _ProgramsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramsProvider && other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramsRef on AutoDisposeFutureProviderRef<List<Program>> {
  /// The parameter `status` of this provider.
  ProgramStatus? get status;
}

class _ProgramsProviderElement
    extends AutoDisposeFutureProviderElement<List<Program>> with ProgramsRef {
  _ProgramsProviderElement(super.provider);

  @override
  ProgramStatus? get status => (origin as ProgramsProvider).status;
}

String _$programHash() => r'9b5e9adbd3c4006f9acce6b54582faffc1d35838';

/// Program by ID.
///
/// Copied from [program].
@ProviderFor(program)
const programProvider = ProgramFamily();

/// Program by ID.
///
/// Copied from [program].
class ProgramFamily extends Family<AsyncValue<Program>> {
  /// Program by ID.
  ///
  /// Copied from [program].
  const ProgramFamily();

  /// Program by ID.
  ///
  /// Copied from [program].
  ProgramProvider call(
    String id,
  ) {
    return ProgramProvider(
      id,
    );
  }

  @override
  ProgramProvider getProviderOverride(
    covariant ProgramProvider provider,
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
  String? get name => r'programProvider';
}

/// Program by ID.
///
/// Copied from [program].
class ProgramProvider extends AutoDisposeFutureProvider<Program> {
  /// Program by ID.
  ///
  /// Copied from [program].
  ProgramProvider(
    String id,
  ) : this._internal(
          (ref) => program(
            ref as ProgramRef,
            id,
          ),
          from: programProvider,
          name: r'programProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programHash,
          dependencies: ProgramFamily._dependencies,
          allTransitiveDependencies: ProgramFamily._allTransitiveDependencies,
          id: id,
        );

  ProgramProvider._internal(
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
    FutureOr<Program> Function(ProgramRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramProvider._internal(
        (ref) => create(ref as ProgramRef),
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
  AutoDisposeFutureProviderElement<Program> createElement() {
    return _ProgramProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramRef on AutoDisposeFutureProviderRef<Program> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProgramProviderElement extends AutoDisposeFutureProviderElement<Program>
    with ProgramRef {
  _ProgramProviderElement(super.provider);

  @override
  String get id => (origin as ProgramProvider).id;
}

String _$programStatsHash() => r'aefcbc1399ef205f6a20ae50d5b752c3c8a955c5';

/// Program statistics.
///
/// Copied from [programStats].
@ProviderFor(programStats)
const programStatsProvider = ProgramStatsFamily();

/// Program statistics.
///
/// Copied from [programStats].
class ProgramStatsFamily extends Family<AsyncValue<ProgramStats>> {
  /// Program statistics.
  ///
  /// Copied from [programStats].
  const ProgramStatsFamily();

  /// Program statistics.
  ///
  /// Copied from [programStats].
  ProgramStatsProvider call(
    String id,
  ) {
    return ProgramStatsProvider(
      id,
    );
  }

  @override
  ProgramStatsProvider getProviderOverride(
    covariant ProgramStatsProvider provider,
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
  String? get name => r'programStatsProvider';
}

/// Program statistics.
///
/// Copied from [programStats].
class ProgramStatsProvider extends AutoDisposeFutureProvider<ProgramStats> {
  /// Program statistics.
  ///
  /// Copied from [programStats].
  ProgramStatsProvider(
    String id,
  ) : this._internal(
          (ref) => programStats(
            ref as ProgramStatsRef,
            id,
          ),
          from: programStatsProvider,
          name: r'programStatsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programStatsHash,
          dependencies: ProgramStatsFamily._dependencies,
          allTransitiveDependencies:
              ProgramStatsFamily._allTransitiveDependencies,
          id: id,
        );

  ProgramStatsProvider._internal(
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
    FutureOr<ProgramStats> Function(ProgramStatsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramStatsProvider._internal(
        (ref) => create(ref as ProgramStatsRef),
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
  AutoDisposeFutureProviderElement<ProgramStats> createElement() {
    return _ProgramStatsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramStatsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramStatsRef on AutoDisposeFutureProviderRef<ProgramStats> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProgramStatsProviderElement
    extends AutoDisposeFutureProviderElement<ProgramStats>
    with ProgramStatsRef {
  _ProgramStatsProviderElement(super.provider);

  @override
  String get id => (origin as ProgramStatsProvider).id;
}

String _$programDashboardHash() => r'c783c44a3b7ef48e872d4ae2ec0ccebbedd6aebc';

/// Program dashboard data.
///
/// Copied from [programDashboard].
@ProviderFor(programDashboard)
const programDashboardProvider = ProgramDashboardFamily();

/// Program dashboard data.
///
/// Copied from [programDashboard].
class ProgramDashboardFamily extends Family<AsyncValue<ProgramDashboard>> {
  /// Program dashboard data.
  ///
  /// Copied from [programDashboard].
  const ProgramDashboardFamily();

  /// Program dashboard data.
  ///
  /// Copied from [programDashboard].
  ProgramDashboardProvider call(
    String id,
  ) {
    return ProgramDashboardProvider(
      id,
    );
  }

  @override
  ProgramDashboardProvider getProviderOverride(
    covariant ProgramDashboardProvider provider,
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
  String? get name => r'programDashboardProvider';
}

/// Program dashboard data.
///
/// Copied from [programDashboard].
class ProgramDashboardProvider
    extends AutoDisposeFutureProvider<ProgramDashboard> {
  /// Program dashboard data.
  ///
  /// Copied from [programDashboard].
  ProgramDashboardProvider(
    String id,
  ) : this._internal(
          (ref) => programDashboard(
            ref as ProgramDashboardRef,
            id,
          ),
          from: programDashboardProvider,
          name: r'programDashboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programDashboardHash,
          dependencies: ProgramDashboardFamily._dependencies,
          allTransitiveDependencies:
              ProgramDashboardFamily._allTransitiveDependencies,
          id: id,
        );

  ProgramDashboardProvider._internal(
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
    FutureOr<ProgramDashboard> Function(ProgramDashboardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramDashboardProvider._internal(
        (ref) => create(ref as ProgramDashboardRef),
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
  AutoDisposeFutureProviderElement<ProgramDashboard> createElement() {
    return _ProgramDashboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramDashboardProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramDashboardRef on AutoDisposeFutureProviderRef<ProgramDashboard> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProgramDashboardProviderElement
    extends AutoDisposeFutureProviderElement<ProgramDashboard>
    with ProgramDashboardRef {
  _ProgramDashboardProviderElement(super.provider);

  @override
  String get id => (origin as ProgramDashboardProvider).id;
}

String _$selectedProgramHash() => r'f137e75ac439f37f9b781771da032e2b03232b9e';

/// Currently selected program (derived from selectedProgramId).
///
/// Copied from [selectedProgram].
@ProviderFor(selectedProgram)
final selectedProgramProvider = AutoDisposeFutureProvider<Program?>.internal(
  selectedProgram,
  name: r'selectedProgramProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedProgramHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SelectedProgramRef = AutoDisposeFutureProviderRef<Program?>;
String _$selectedProgramIdHash() => r'08d34fb0367fb2ab82fd5a02dea3f1bf2a9c332d';

/// Currently selected program ID.
///
/// Copied from [SelectedProgramId].
@ProviderFor(SelectedProgramId)
final selectedProgramIdProvider =
    AutoDisposeNotifierProvider<SelectedProgramId, String?>.internal(
  SelectedProgramId.new,
  name: r'selectedProgramIdProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedProgramIdHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SelectedProgramId = AutoDisposeNotifier<String?>;
String _$programListHash() => r'86c05e4efb336e7791ed36700a2d7800eae7d1b6';

abstract class _$ProgramList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Program>> {
  late final ProgramStatus? status;
  late final String sortBy;
  late final String sortDir;

  FutureOr<PaginatedResponse<Program>> build({
    ProgramStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  });
}

/// Paginated program list.
///
/// Copied from [ProgramList].
@ProviderFor(ProgramList)
const programListProvider = ProgramListFamily();

/// Paginated program list.
///
/// Copied from [ProgramList].
class ProgramListFamily extends Family<AsyncValue<PaginatedResponse<Program>>> {
  /// Paginated program list.
  ///
  /// Copied from [ProgramList].
  const ProgramListFamily();

  /// Paginated program list.
  ///
  /// Copied from [ProgramList].
  ProgramListProvider call({
    ProgramStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) {
    return ProgramListProvider(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  @override
  ProgramListProvider getProviderOverride(
    covariant ProgramListProvider provider,
  ) {
    return call(
      status: provider.status,
      sortBy: provider.sortBy,
      sortDir: provider.sortDir,
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
  String? get name => r'programListProvider';
}

/// Paginated program list.
///
/// Copied from [ProgramList].
class ProgramListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    ProgramList, PaginatedResponse<Program>> {
  /// Paginated program list.
  ///
  /// Copied from [ProgramList].
  ProgramListProvider({
    ProgramStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) : this._internal(
          () => ProgramList()
            ..status = status
            ..sortBy = sortBy
            ..sortDir = sortDir,
          from: programListProvider,
          name: r'programListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programListHash,
          dependencies: ProgramListFamily._dependencies,
          allTransitiveDependencies:
              ProgramListFamily._allTransitiveDependencies,
          status: status,
          sortBy: sortBy,
          sortDir: sortDir,
        );

  ProgramListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.status,
    required this.sortBy,
    required this.sortDir,
  }) : super.internal();

  final ProgramStatus? status;
  final String sortBy;
  final String sortDir;

  @override
  FutureOr<PaginatedResponse<Program>> runNotifierBuild(
    covariant ProgramList notifier,
  ) {
    return notifier.build(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  @override
  Override overrideWith(ProgramList Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProgramListProvider._internal(
        () => create()
          ..status = status
          ..sortBy = sortBy
          ..sortDir = sortDir,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        status: status,
        sortBy: sortBy,
        sortDir: sortDir,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<ProgramList,
      PaginatedResponse<Program>> createElement() {
    return _ProgramListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramListProvider &&
        other.status == status &&
        other.sortBy == sortBy &&
        other.sortDir == sortDir;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, sortBy.hashCode);
    hash = _SystemHash.combine(hash, sortDir.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Program>> {
  /// The parameter `status` of this provider.
  ProgramStatus? get status;

  /// The parameter `sortBy` of this provider.
  String get sortBy;

  /// The parameter `sortDir` of this provider.
  String get sortDir;
}

class _ProgramListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ProgramList,
        PaginatedResponse<Program>> with ProgramListRef {
  _ProgramListProviderElement(super.provider);

  @override
  ProgramStatus? get status => (origin as ProgramListProvider).status;
  @override
  String get sortBy => (origin as ProgramListProvider).sortBy;
  @override
  String get sortDir => (origin as ProgramListProvider).sortDir;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

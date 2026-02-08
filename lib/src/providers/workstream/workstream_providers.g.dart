// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workstream_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$workstreamServiceHash() => r'6fcd9ae013fc1ad221af1e80d6eb3c6be006fab6';

/// Workstream Service provider.
///
/// Copied from [workstreamService].
@ProviderFor(workstreamService)
final workstreamServiceProvider =
    AutoDisposeProvider<WorkstreamService>.internal(
  workstreamService,
  name: r'workstreamServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$workstreamServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef WorkstreamServiceRef = AutoDisposeProviderRef<WorkstreamService>;
String _$programWorkstreamsHash() =>
    r'1f1a10fb2b76503f0821bf465c09bf88472dff4b';

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

/// Workstreams for a program.
///
/// Copied from [programWorkstreams].
@ProviderFor(programWorkstreams)
const programWorkstreamsProvider = ProgramWorkstreamsFamily();

/// Workstreams for a program.
///
/// Copied from [programWorkstreams].
class ProgramWorkstreamsFamily extends Family<AsyncValue<List<Workstream>>> {
  /// Workstreams for a program.
  ///
  /// Copied from [programWorkstreams].
  const ProgramWorkstreamsFamily();

  /// Workstreams for a program.
  ///
  /// Copied from [programWorkstreams].
  ProgramWorkstreamsProvider call(
    String programId,
  ) {
    return ProgramWorkstreamsProvider(
      programId,
    );
  }

  @override
  ProgramWorkstreamsProvider getProviderOverride(
    covariant ProgramWorkstreamsProvider provider,
  ) {
    return call(
      provider.programId,
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
  String? get name => r'programWorkstreamsProvider';
}

/// Workstreams for a program.
///
/// Copied from [programWorkstreams].
class ProgramWorkstreamsProvider
    extends AutoDisposeFutureProvider<List<Workstream>> {
  /// Workstreams for a program.
  ///
  /// Copied from [programWorkstreams].
  ProgramWorkstreamsProvider(
    String programId,
  ) : this._internal(
          (ref) => programWorkstreams(
            ref as ProgramWorkstreamsRef,
            programId,
          ),
          from: programWorkstreamsProvider,
          name: r'programWorkstreamsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programWorkstreamsHash,
          dependencies: ProgramWorkstreamsFamily._dependencies,
          allTransitiveDependencies:
              ProgramWorkstreamsFamily._allTransitiveDependencies,
          programId: programId,
        );

  ProgramWorkstreamsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.programId,
  }) : super.internal();

  final String programId;

  @override
  Override overrideWith(
    FutureOr<List<Workstream>> Function(ProgramWorkstreamsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramWorkstreamsProvider._internal(
        (ref) => create(ref as ProgramWorkstreamsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        programId: programId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Workstream>> createElement() {
    return _ProgramWorkstreamsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramWorkstreamsProvider && other.programId == programId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, programId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramWorkstreamsRef on AutoDisposeFutureProviderRef<List<Workstream>> {
  /// The parameter `programId` of this provider.
  String get programId;
}

class _ProgramWorkstreamsProviderElement
    extends AutoDisposeFutureProviderElement<List<Workstream>>
    with ProgramWorkstreamsRef {
  _ProgramWorkstreamsProviderElement(super.provider);

  @override
  String get programId => (origin as ProgramWorkstreamsProvider).programId;
}

String _$workstreamHash() => r'05d239031a7b365b005c7ba99252dc545a17901c';

/// Workstream by ID.
///
/// Copied from [workstream].
@ProviderFor(workstream)
const workstreamProvider = WorkstreamFamily();

/// Workstream by ID.
///
/// Copied from [workstream].
class WorkstreamFamily extends Family<AsyncValue<Workstream>> {
  /// Workstream by ID.
  ///
  /// Copied from [workstream].
  const WorkstreamFamily();

  /// Workstream by ID.
  ///
  /// Copied from [workstream].
  WorkstreamProvider call(
    String id,
  ) {
    return WorkstreamProvider(
      id,
    );
  }

  @override
  WorkstreamProvider getProviderOverride(
    covariant WorkstreamProvider provider,
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
  String? get name => r'workstreamProvider';
}

/// Workstream by ID.
///
/// Copied from [workstream].
class WorkstreamProvider extends AutoDisposeFutureProvider<Workstream> {
  /// Workstream by ID.
  ///
  /// Copied from [workstream].
  WorkstreamProvider(
    String id,
  ) : this._internal(
          (ref) => workstream(
            ref as WorkstreamRef,
            id,
          ),
          from: workstreamProvider,
          name: r'workstreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$workstreamHash,
          dependencies: WorkstreamFamily._dependencies,
          allTransitiveDependencies:
              WorkstreamFamily._allTransitiveDependencies,
          id: id,
        );

  WorkstreamProvider._internal(
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
    FutureOr<Workstream> Function(WorkstreamRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WorkstreamProvider._internal(
        (ref) => create(ref as WorkstreamRef),
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
  AutoDisposeFutureProviderElement<Workstream> createElement() {
    return _WorkstreamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WorkstreamProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WorkstreamRef on AutoDisposeFutureProviderRef<Workstream> {
  /// The parameter `id` of this provider.
  String get id;
}

class _WorkstreamProviderElement
    extends AutoDisposeFutureProviderElement<Workstream> with WorkstreamRef {
  _WorkstreamProviderElement(super.provider);

  @override
  String get id => (origin as WorkstreamProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

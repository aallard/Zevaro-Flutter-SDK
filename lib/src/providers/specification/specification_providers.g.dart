// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specification_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$specificationServiceHash() =>
    r'a4bafb51ea029ca4972d0986964f435c8cbf580e';

/// Specification Service provider.
///
/// Copied from [specificationService].
@ProviderFor(specificationService)
final specificationServiceProvider =
    AutoDisposeProvider<SpecificationService>.internal(
  specificationService,
  name: r'specificationServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$specificationServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SpecificationServiceRef = AutoDisposeProviderRef<SpecificationService>;
String _$workstreamSpecificationsHash() =>
    r'b3b72221aab4b8158df629186130eb9738d5c7bf';

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

/// Specifications for a workstream.
///
/// Copied from [workstreamSpecifications].
@ProviderFor(workstreamSpecifications)
const workstreamSpecificationsProvider = WorkstreamSpecificationsFamily();

/// Specifications for a workstream.
///
/// Copied from [workstreamSpecifications].
class WorkstreamSpecificationsFamily
    extends Family<AsyncValue<List<Specification>>> {
  /// Specifications for a workstream.
  ///
  /// Copied from [workstreamSpecifications].
  const WorkstreamSpecificationsFamily();

  /// Specifications for a workstream.
  ///
  /// Copied from [workstreamSpecifications].
  WorkstreamSpecificationsProvider call(
    String workstreamId,
  ) {
    return WorkstreamSpecificationsProvider(
      workstreamId,
    );
  }

  @override
  WorkstreamSpecificationsProvider getProviderOverride(
    covariant WorkstreamSpecificationsProvider provider,
  ) {
    return call(
      provider.workstreamId,
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
  String? get name => r'workstreamSpecificationsProvider';
}

/// Specifications for a workstream.
///
/// Copied from [workstreamSpecifications].
class WorkstreamSpecificationsProvider
    extends AutoDisposeFutureProvider<List<Specification>> {
  /// Specifications for a workstream.
  ///
  /// Copied from [workstreamSpecifications].
  WorkstreamSpecificationsProvider(
    String workstreamId,
  ) : this._internal(
          (ref) => workstreamSpecifications(
            ref as WorkstreamSpecificationsRef,
            workstreamId,
          ),
          from: workstreamSpecificationsProvider,
          name: r'workstreamSpecificationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$workstreamSpecificationsHash,
          dependencies: WorkstreamSpecificationsFamily._dependencies,
          allTransitiveDependencies:
              WorkstreamSpecificationsFamily._allTransitiveDependencies,
          workstreamId: workstreamId,
        );

  WorkstreamSpecificationsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.workstreamId,
  }) : super.internal();

  final String workstreamId;

  @override
  Override overrideWith(
    FutureOr<List<Specification>> Function(WorkstreamSpecificationsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WorkstreamSpecificationsProvider._internal(
        (ref) => create(ref as WorkstreamSpecificationsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        workstreamId: workstreamId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Specification>> createElement() {
    return _WorkstreamSpecificationsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WorkstreamSpecificationsProvider &&
        other.workstreamId == workstreamId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, workstreamId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WorkstreamSpecificationsRef
    on AutoDisposeFutureProviderRef<List<Specification>> {
  /// The parameter `workstreamId` of this provider.
  String get workstreamId;
}

class _WorkstreamSpecificationsProviderElement
    extends AutoDisposeFutureProviderElement<List<Specification>>
    with WorkstreamSpecificationsRef {
  _WorkstreamSpecificationsProviderElement(super.provider);

  @override
  String get workstreamId =>
      (origin as WorkstreamSpecificationsProvider).workstreamId;
}

String _$specificationHash() => r'd84ba3fd8543a608c46e03ec117847e46b0db4c7';

/// Specification by ID.
///
/// Copied from [specification].
@ProviderFor(specification)
const specificationProvider = SpecificationFamily();

/// Specification by ID.
///
/// Copied from [specification].
class SpecificationFamily extends Family<AsyncValue<Specification>> {
  /// Specification by ID.
  ///
  /// Copied from [specification].
  const SpecificationFamily();

  /// Specification by ID.
  ///
  /// Copied from [specification].
  SpecificationProvider call(
    String id,
  ) {
    return SpecificationProvider(
      id,
    );
  }

  @override
  SpecificationProvider getProviderOverride(
    covariant SpecificationProvider provider,
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
  String? get name => r'specificationProvider';
}

/// Specification by ID.
///
/// Copied from [specification].
class SpecificationProvider extends AutoDisposeFutureProvider<Specification> {
  /// Specification by ID.
  ///
  /// Copied from [specification].
  SpecificationProvider(
    String id,
  ) : this._internal(
          (ref) => specification(
            ref as SpecificationRef,
            id,
          ),
          from: specificationProvider,
          name: r'specificationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$specificationHash,
          dependencies: SpecificationFamily._dependencies,
          allTransitiveDependencies:
              SpecificationFamily._allTransitiveDependencies,
          id: id,
        );

  SpecificationProvider._internal(
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
    FutureOr<Specification> Function(SpecificationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpecificationProvider._internal(
        (ref) => create(ref as SpecificationRef),
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
  AutoDisposeFutureProviderElement<Specification> createElement() {
    return _SpecificationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpecificationProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpecificationRef on AutoDisposeFutureProviderRef<Specification> {
  /// The parameter `id` of this provider.
  String get id;
}

class _SpecificationProviderElement
    extends AutoDisposeFutureProviderElement<Specification>
    with SpecificationRef {
  _SpecificationProviderElement(super.provider);

  @override
  String get id => (origin as SpecificationProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

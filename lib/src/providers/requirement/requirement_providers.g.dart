// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirement_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$requirementServiceHash() =>
    r'5792d3c6f32f9302e0e3a350981142e59fca71da';

/// Requirement Service provider.
///
/// Copied from [requirementService].
@ProviderFor(requirementService)
final requirementServiceProvider =
    AutoDisposeProvider<RequirementService>.internal(
  requirementService,
  name: r'requirementServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$requirementServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef RequirementServiceRef = AutoDisposeProviderRef<RequirementService>;
String _$specificationRequirementsHash() =>
    r'1c530cbec81ea88466f3ac638d3f4b017cbc78d4';

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

/// Requirements for a specification.
///
/// Copied from [specificationRequirements].
@ProviderFor(specificationRequirements)
const specificationRequirementsProvider = SpecificationRequirementsFamily();

/// Requirements for a specification.
///
/// Copied from [specificationRequirements].
class SpecificationRequirementsFamily
    extends Family<AsyncValue<List<Requirement>>> {
  /// Requirements for a specification.
  ///
  /// Copied from [specificationRequirements].
  const SpecificationRequirementsFamily();

  /// Requirements for a specification.
  ///
  /// Copied from [specificationRequirements].
  SpecificationRequirementsProvider call(
    String specificationId,
  ) {
    return SpecificationRequirementsProvider(
      specificationId,
    );
  }

  @override
  SpecificationRequirementsProvider getProviderOverride(
    covariant SpecificationRequirementsProvider provider,
  ) {
    return call(
      provider.specificationId,
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
  String? get name => r'specificationRequirementsProvider';
}

/// Requirements for a specification.
///
/// Copied from [specificationRequirements].
class SpecificationRequirementsProvider
    extends AutoDisposeFutureProvider<List<Requirement>> {
  /// Requirements for a specification.
  ///
  /// Copied from [specificationRequirements].
  SpecificationRequirementsProvider(
    String specificationId,
  ) : this._internal(
          (ref) => specificationRequirements(
            ref as SpecificationRequirementsRef,
            specificationId,
          ),
          from: specificationRequirementsProvider,
          name: r'specificationRequirementsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$specificationRequirementsHash,
          dependencies: SpecificationRequirementsFamily._dependencies,
          allTransitiveDependencies:
              SpecificationRequirementsFamily._allTransitiveDependencies,
          specificationId: specificationId,
        );

  SpecificationRequirementsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.specificationId,
  }) : super.internal();

  final String specificationId;

  @override
  Override overrideWith(
    FutureOr<List<Requirement>> Function(SpecificationRequirementsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpecificationRequirementsProvider._internal(
        (ref) => create(ref as SpecificationRequirementsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        specificationId: specificationId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Requirement>> createElement() {
    return _SpecificationRequirementsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpecificationRequirementsProvider &&
        other.specificationId == specificationId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, specificationId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpecificationRequirementsRef
    on AutoDisposeFutureProviderRef<List<Requirement>> {
  /// The parameter `specificationId` of this provider.
  String get specificationId;
}

class _SpecificationRequirementsProviderElement
    extends AutoDisposeFutureProviderElement<List<Requirement>>
    with SpecificationRequirementsRef {
  _SpecificationRequirementsProviderElement(super.provider);

  @override
  String get specificationId =>
      (origin as SpecificationRequirementsProvider).specificationId;
}

String _$requirementHash() => r'4d09c943181ae3ba558e789b520c0511edc269a0';

/// Requirement by ID.
///
/// Copied from [requirement].
@ProviderFor(requirement)
const requirementProvider = RequirementFamily();

/// Requirement by ID.
///
/// Copied from [requirement].
class RequirementFamily extends Family<AsyncValue<Requirement>> {
  /// Requirement by ID.
  ///
  /// Copied from [requirement].
  const RequirementFamily();

  /// Requirement by ID.
  ///
  /// Copied from [requirement].
  RequirementProvider call(
    String id,
  ) {
    return RequirementProvider(
      id,
    );
  }

  @override
  RequirementProvider getProviderOverride(
    covariant RequirementProvider provider,
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
  String? get name => r'requirementProvider';
}

/// Requirement by ID.
///
/// Copied from [requirement].
class RequirementProvider extends AutoDisposeFutureProvider<Requirement> {
  /// Requirement by ID.
  ///
  /// Copied from [requirement].
  RequirementProvider(
    String id,
  ) : this._internal(
          (ref) => requirement(
            ref as RequirementRef,
            id,
          ),
          from: requirementProvider,
          name: r'requirementProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$requirementHash,
          dependencies: RequirementFamily._dependencies,
          allTransitiveDependencies:
              RequirementFamily._allTransitiveDependencies,
          id: id,
        );

  RequirementProvider._internal(
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
    FutureOr<Requirement> Function(RequirementRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RequirementProvider._internal(
        (ref) => create(ref as RequirementRef),
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
  AutoDisposeFutureProviderElement<Requirement> createElement() {
    return _RequirementProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RequirementProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin RequirementRef on AutoDisposeFutureProviderRef<Requirement> {
  /// The parameter `id` of this provider.
  String get id;
}

class _RequirementProviderElement
    extends AutoDisposeFutureProviderElement<Requirement> with RequirementRef {
  _RequirementProviderElement(super.provider);

  @override
  String get id => (origin as RequirementProvider).id;
}

String _$requirementDependenciesHash() =>
    r'e9089dea9d6c477db680fbbc6903bc0d886fad00';

/// Dependencies of a requirement.
///
/// Copied from [requirementDependencies].
@ProviderFor(requirementDependencies)
const requirementDependenciesProvider = RequirementDependenciesFamily();

/// Dependencies of a requirement.
///
/// Copied from [requirementDependencies].
class RequirementDependenciesFamily
    extends Family<AsyncValue<List<RequirementDependency>>> {
  /// Dependencies of a requirement.
  ///
  /// Copied from [requirementDependencies].
  const RequirementDependenciesFamily();

  /// Dependencies of a requirement.
  ///
  /// Copied from [requirementDependencies].
  RequirementDependenciesProvider call(
    String id,
  ) {
    return RequirementDependenciesProvider(
      id,
    );
  }

  @override
  RequirementDependenciesProvider getProviderOverride(
    covariant RequirementDependenciesProvider provider,
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
  String? get name => r'requirementDependenciesProvider';
}

/// Dependencies of a requirement.
///
/// Copied from [requirementDependencies].
class RequirementDependenciesProvider
    extends AutoDisposeFutureProvider<List<RequirementDependency>> {
  /// Dependencies of a requirement.
  ///
  /// Copied from [requirementDependencies].
  RequirementDependenciesProvider(
    String id,
  ) : this._internal(
          (ref) => requirementDependencies(
            ref as RequirementDependenciesRef,
            id,
          ),
          from: requirementDependenciesProvider,
          name: r'requirementDependenciesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$requirementDependenciesHash,
          dependencies: RequirementDependenciesFamily._dependencies,
          allTransitiveDependencies:
              RequirementDependenciesFamily._allTransitiveDependencies,
          id: id,
        );

  RequirementDependenciesProvider._internal(
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
    FutureOr<List<RequirementDependency>> Function(
            RequirementDependenciesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RequirementDependenciesProvider._internal(
        (ref) => create(ref as RequirementDependenciesRef),
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
  AutoDisposeFutureProviderElement<List<RequirementDependency>>
      createElement() {
    return _RequirementDependenciesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RequirementDependenciesProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin RequirementDependenciesRef
    on AutoDisposeFutureProviderRef<List<RequirementDependency>> {
  /// The parameter `id` of this provider.
  String get id;
}

class _RequirementDependenciesProviderElement
    extends AutoDisposeFutureProviderElement<List<RequirementDependency>>
    with RequirementDependenciesRef {
  _RequirementDependenciesProviderElement(super.provider);

  @override
  String get id => (origin as RequirementDependenciesProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

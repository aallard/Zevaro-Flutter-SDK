// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$templateServiceHash() => r'de7473e774bab2e513f5c7f589a065b78a1dafa7';

/// Template Service provider.
///
/// Copied from [templateService].
@ProviderFor(templateService)
final templateServiceProvider = AutoDisposeProvider<TemplateService>.internal(
  templateService,
  name: r'templateServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$templateServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TemplateServiceRef = AutoDisposeProviderRef<TemplateService>;
String _$programTemplatesHash() => r'6ffe17b389684c065413ac67cbfaff411a4e4d63';

/// All program templates.
///
/// Copied from [programTemplates].
@ProviderFor(programTemplates)
final programTemplatesProvider =
    AutoDisposeFutureProvider<List<ProgramTemplate>>.internal(
  programTemplates,
  name: r'programTemplatesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$programTemplatesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProgramTemplatesRef
    = AutoDisposeFutureProviderRef<List<ProgramTemplate>>;
String _$programTemplateHash() => r'22326586c5903ca9f3e743cd48a5500396b646ef';

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

/// Program template by ID.
///
/// Copied from [programTemplate].
@ProviderFor(programTemplate)
const programTemplateProvider = ProgramTemplateFamily();

/// Program template by ID.
///
/// Copied from [programTemplate].
class ProgramTemplateFamily extends Family<AsyncValue<ProgramTemplate>> {
  /// Program template by ID.
  ///
  /// Copied from [programTemplate].
  const ProgramTemplateFamily();

  /// Program template by ID.
  ///
  /// Copied from [programTemplate].
  ProgramTemplateProvider call(
    String id,
  ) {
    return ProgramTemplateProvider(
      id,
    );
  }

  @override
  ProgramTemplateProvider getProviderOverride(
    covariant ProgramTemplateProvider provider,
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
  String? get name => r'programTemplateProvider';
}

/// Program template by ID.
///
/// Copied from [programTemplate].
class ProgramTemplateProvider
    extends AutoDisposeFutureProvider<ProgramTemplate> {
  /// Program template by ID.
  ///
  /// Copied from [programTemplate].
  ProgramTemplateProvider(
    String id,
  ) : this._internal(
          (ref) => programTemplate(
            ref as ProgramTemplateRef,
            id,
          ),
          from: programTemplateProvider,
          name: r'programTemplateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$programTemplateHash,
          dependencies: ProgramTemplateFamily._dependencies,
          allTransitiveDependencies:
              ProgramTemplateFamily._allTransitiveDependencies,
          id: id,
        );

  ProgramTemplateProvider._internal(
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
    FutureOr<ProgramTemplate> Function(ProgramTemplateRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProgramTemplateProvider._internal(
        (ref) => create(ref as ProgramTemplateRef),
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
  AutoDisposeFutureProviderElement<ProgramTemplate> createElement() {
    return _ProgramTemplateProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProgramTemplateProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProgramTemplateRef on AutoDisposeFutureProviderRef<ProgramTemplate> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProgramTemplateProviderElement
    extends AutoDisposeFutureProviderElement<ProgramTemplate>
    with ProgramTemplateRef {
  _ProgramTemplateProviderElement(super.provider);

  @override
  String get id => (origin as ProgramTemplateProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

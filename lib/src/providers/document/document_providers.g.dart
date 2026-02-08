// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$documentServiceHash() => r'd64147f36f642de6dafff3329b4b69f6ce2b3f14';

/// Document Service provider.
///
/// Copied from [documentService].
@ProviderFor(documentService)
final documentServiceProvider = AutoDisposeProvider<DocumentService>.internal(
  documentService,
  name: r'documentServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$documentServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DocumentServiceRef = AutoDisposeProviderRef<DocumentService>;
String _$spaceDocumentsHash() => r'ddfa8ee992d0d7e949beb9152daa4d6fd52fa251';

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

/// Documents in a space.
///
/// Copied from [spaceDocuments].
@ProviderFor(spaceDocuments)
const spaceDocumentsProvider = SpaceDocumentsFamily();

/// Documents in a space.
///
/// Copied from [spaceDocuments].
class SpaceDocumentsFamily extends Family<AsyncValue<List<Document>>> {
  /// Documents in a space.
  ///
  /// Copied from [spaceDocuments].
  const SpaceDocumentsFamily();

  /// Documents in a space.
  ///
  /// Copied from [spaceDocuments].
  SpaceDocumentsProvider call(
    String spaceId,
  ) {
    return SpaceDocumentsProvider(
      spaceId,
    );
  }

  @override
  SpaceDocumentsProvider getProviderOverride(
    covariant SpaceDocumentsProvider provider,
  ) {
    return call(
      provider.spaceId,
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
  String? get name => r'spaceDocumentsProvider';
}

/// Documents in a space.
///
/// Copied from [spaceDocuments].
class SpaceDocumentsProvider extends AutoDisposeFutureProvider<List<Document>> {
  /// Documents in a space.
  ///
  /// Copied from [spaceDocuments].
  SpaceDocumentsProvider(
    String spaceId,
  ) : this._internal(
          (ref) => spaceDocuments(
            ref as SpaceDocumentsRef,
            spaceId,
          ),
          from: spaceDocumentsProvider,
          name: r'spaceDocumentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spaceDocumentsHash,
          dependencies: SpaceDocumentsFamily._dependencies,
          allTransitiveDependencies:
              SpaceDocumentsFamily._allTransitiveDependencies,
          spaceId: spaceId,
        );

  SpaceDocumentsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.spaceId,
  }) : super.internal();

  final String spaceId;

  @override
  Override overrideWith(
    FutureOr<List<Document>> Function(SpaceDocumentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpaceDocumentsProvider._internal(
        (ref) => create(ref as SpaceDocumentsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        spaceId: spaceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Document>> createElement() {
    return _SpaceDocumentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpaceDocumentsProvider && other.spaceId == spaceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, spaceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpaceDocumentsRef on AutoDisposeFutureProviderRef<List<Document>> {
  /// The parameter `spaceId` of this provider.
  String get spaceId;
}

class _SpaceDocumentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Document>>
    with SpaceDocumentsRef {
  _SpaceDocumentsProviderElement(super.provider);

  @override
  String get spaceId => (origin as SpaceDocumentsProvider).spaceId;
}

String _$spaceRootDocumentsHash() =>
    r'457144a3908d13f2282a7a278a1950cc98ff84b1';

/// Root documents in a space.
///
/// Copied from [spaceRootDocuments].
@ProviderFor(spaceRootDocuments)
const spaceRootDocumentsProvider = SpaceRootDocumentsFamily();

/// Root documents in a space.
///
/// Copied from [spaceRootDocuments].
class SpaceRootDocumentsFamily extends Family<AsyncValue<List<Document>>> {
  /// Root documents in a space.
  ///
  /// Copied from [spaceRootDocuments].
  const SpaceRootDocumentsFamily();

  /// Root documents in a space.
  ///
  /// Copied from [spaceRootDocuments].
  SpaceRootDocumentsProvider call(
    String spaceId,
  ) {
    return SpaceRootDocumentsProvider(
      spaceId,
    );
  }

  @override
  SpaceRootDocumentsProvider getProviderOverride(
    covariant SpaceRootDocumentsProvider provider,
  ) {
    return call(
      provider.spaceId,
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
  String? get name => r'spaceRootDocumentsProvider';
}

/// Root documents in a space.
///
/// Copied from [spaceRootDocuments].
class SpaceRootDocumentsProvider
    extends AutoDisposeFutureProvider<List<Document>> {
  /// Root documents in a space.
  ///
  /// Copied from [spaceRootDocuments].
  SpaceRootDocumentsProvider(
    String spaceId,
  ) : this._internal(
          (ref) => spaceRootDocuments(
            ref as SpaceRootDocumentsRef,
            spaceId,
          ),
          from: spaceRootDocumentsProvider,
          name: r'spaceRootDocumentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$spaceRootDocumentsHash,
          dependencies: SpaceRootDocumentsFamily._dependencies,
          allTransitiveDependencies:
              SpaceRootDocumentsFamily._allTransitiveDependencies,
          spaceId: spaceId,
        );

  SpaceRootDocumentsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.spaceId,
  }) : super.internal();

  final String spaceId;

  @override
  Override overrideWith(
    FutureOr<List<Document>> Function(SpaceRootDocumentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SpaceRootDocumentsProvider._internal(
        (ref) => create(ref as SpaceRootDocumentsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        spaceId: spaceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Document>> createElement() {
    return _SpaceRootDocumentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SpaceRootDocumentsProvider && other.spaceId == spaceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, spaceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SpaceRootDocumentsRef on AutoDisposeFutureProviderRef<List<Document>> {
  /// The parameter `spaceId` of this provider.
  String get spaceId;
}

class _SpaceRootDocumentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Document>>
    with SpaceRootDocumentsRef {
  _SpaceRootDocumentsProviderElement(super.provider);

  @override
  String get spaceId => (origin as SpaceRootDocumentsProvider).spaceId;
}

String _$documentTreeHash() => r'1090405572dc2a907dc51c8d1393d304b0b41fd0';

/// Document tree for a space.
///
/// Copied from [documentTree].
@ProviderFor(documentTree)
const documentTreeProvider = DocumentTreeFamily();

/// Document tree for a space.
///
/// Copied from [documentTree].
class DocumentTreeFamily extends Family<AsyncValue<List<DocumentTreeNode>>> {
  /// Document tree for a space.
  ///
  /// Copied from [documentTree].
  const DocumentTreeFamily();

  /// Document tree for a space.
  ///
  /// Copied from [documentTree].
  DocumentTreeProvider call(
    String spaceId,
  ) {
    return DocumentTreeProvider(
      spaceId,
    );
  }

  @override
  DocumentTreeProvider getProviderOverride(
    covariant DocumentTreeProvider provider,
  ) {
    return call(
      provider.spaceId,
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
  String? get name => r'documentTreeProvider';
}

/// Document tree for a space.
///
/// Copied from [documentTree].
class DocumentTreeProvider
    extends AutoDisposeFutureProvider<List<DocumentTreeNode>> {
  /// Document tree for a space.
  ///
  /// Copied from [documentTree].
  DocumentTreeProvider(
    String spaceId,
  ) : this._internal(
          (ref) => documentTree(
            ref as DocumentTreeRef,
            spaceId,
          ),
          from: documentTreeProvider,
          name: r'documentTreeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$documentTreeHash,
          dependencies: DocumentTreeFamily._dependencies,
          allTransitiveDependencies:
              DocumentTreeFamily._allTransitiveDependencies,
          spaceId: spaceId,
        );

  DocumentTreeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.spaceId,
  }) : super.internal();

  final String spaceId;

  @override
  Override overrideWith(
    FutureOr<List<DocumentTreeNode>> Function(DocumentTreeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DocumentTreeProvider._internal(
        (ref) => create(ref as DocumentTreeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        spaceId: spaceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<DocumentTreeNode>> createElement() {
    return _DocumentTreeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DocumentTreeProvider && other.spaceId == spaceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, spaceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DocumentTreeRef on AutoDisposeFutureProviderRef<List<DocumentTreeNode>> {
  /// The parameter `spaceId` of this provider.
  String get spaceId;
}

class _DocumentTreeProviderElement
    extends AutoDisposeFutureProviderElement<List<DocumentTreeNode>>
    with DocumentTreeRef {
  _DocumentTreeProviderElement(super.provider);

  @override
  String get spaceId => (origin as DocumentTreeProvider).spaceId;
}

String _$documentHash() => r'9bdb838b39b2285ea657c24daacddf117e46b383';

/// Document by ID.
///
/// Copied from [document].
@ProviderFor(document)
const documentProvider = DocumentFamily();

/// Document by ID.
///
/// Copied from [document].
class DocumentFamily extends Family<AsyncValue<Document>> {
  /// Document by ID.
  ///
  /// Copied from [document].
  const DocumentFamily();

  /// Document by ID.
  ///
  /// Copied from [document].
  DocumentProvider call(
    String id,
  ) {
    return DocumentProvider(
      id,
    );
  }

  @override
  DocumentProvider getProviderOverride(
    covariant DocumentProvider provider,
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
  String? get name => r'documentProvider';
}

/// Document by ID.
///
/// Copied from [document].
class DocumentProvider extends AutoDisposeFutureProvider<Document> {
  /// Document by ID.
  ///
  /// Copied from [document].
  DocumentProvider(
    String id,
  ) : this._internal(
          (ref) => document(
            ref as DocumentRef,
            id,
          ),
          from: documentProvider,
          name: r'documentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$documentHash,
          dependencies: DocumentFamily._dependencies,
          allTransitiveDependencies: DocumentFamily._allTransitiveDependencies,
          id: id,
        );

  DocumentProvider._internal(
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
    FutureOr<Document> Function(DocumentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DocumentProvider._internal(
        (ref) => create(ref as DocumentRef),
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
  AutoDisposeFutureProviderElement<Document> createElement() {
    return _DocumentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DocumentProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DocumentRef on AutoDisposeFutureProviderRef<Document> {
  /// The parameter `id` of this provider.
  String get id;
}

class _DocumentProviderElement
    extends AutoDisposeFutureProviderElement<Document> with DocumentRef {
  _DocumentProviderElement(super.provider);

  @override
  String get id => (origin as DocumentProvider).id;
}

String _$documentVersionsHash() => r'737bc0124c22c11b48f8c3d5eae4bae9eaded4dc';

/// Document versions.
///
/// Copied from [documentVersions].
@ProviderFor(documentVersions)
const documentVersionsProvider = DocumentVersionsFamily();

/// Document versions.
///
/// Copied from [documentVersions].
class DocumentVersionsFamily extends Family<AsyncValue<List<DocumentVersion>>> {
  /// Document versions.
  ///
  /// Copied from [documentVersions].
  const DocumentVersionsFamily();

  /// Document versions.
  ///
  /// Copied from [documentVersions].
  DocumentVersionsProvider call(
    String id,
  ) {
    return DocumentVersionsProvider(
      id,
    );
  }

  @override
  DocumentVersionsProvider getProviderOverride(
    covariant DocumentVersionsProvider provider,
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
  String? get name => r'documentVersionsProvider';
}

/// Document versions.
///
/// Copied from [documentVersions].
class DocumentVersionsProvider
    extends AutoDisposeFutureProvider<List<DocumentVersion>> {
  /// Document versions.
  ///
  /// Copied from [documentVersions].
  DocumentVersionsProvider(
    String id,
  ) : this._internal(
          (ref) => documentVersions(
            ref as DocumentVersionsRef,
            id,
          ),
          from: documentVersionsProvider,
          name: r'documentVersionsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$documentVersionsHash,
          dependencies: DocumentVersionsFamily._dependencies,
          allTransitiveDependencies:
              DocumentVersionsFamily._allTransitiveDependencies,
          id: id,
        );

  DocumentVersionsProvider._internal(
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
    FutureOr<List<DocumentVersion>> Function(DocumentVersionsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DocumentVersionsProvider._internal(
        (ref) => create(ref as DocumentVersionsRef),
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
  AutoDisposeFutureProviderElement<List<DocumentVersion>> createElement() {
    return _DocumentVersionsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DocumentVersionsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DocumentVersionsRef
    on AutoDisposeFutureProviderRef<List<DocumentVersion>> {
  /// The parameter `id` of this provider.
  String get id;
}

class _DocumentVersionsProviderElement
    extends AutoDisposeFutureProviderElement<List<DocumentVersion>>
    with DocumentVersionsRef {
  _DocumentVersionsProviderElement(super.provider);

  @override
  String get id => (origin as DocumentVersionsProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

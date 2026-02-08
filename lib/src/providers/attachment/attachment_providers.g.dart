// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$attachmentServiceHash() => r'df432b3e729fc177822fccae4ee77608631327c3';

/// Attachment Service provider.
///
/// Copied from [attachmentService].
@ProviderFor(attachmentService)
final attachmentServiceProvider =
    AutoDisposeProvider<AttachmentService>.internal(
  attachmentService,
  name: r'attachmentServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$attachmentServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AttachmentServiceRef = AutoDisposeProviderRef<AttachmentService>;
String _$entityAttachmentsHash() => r'08a20f9e6e0e6d3d1e21fad4ff3266307ad16703';

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

/// Attachments for a parent entity.
///
/// Copied from [entityAttachments].
@ProviderFor(entityAttachments)
const entityAttachmentsProvider = EntityAttachmentsFamily();

/// Attachments for a parent entity.
///
/// Copied from [entityAttachments].
class EntityAttachmentsFamily extends Family<AsyncValue<List<Attachment>>> {
  /// Attachments for a parent entity.
  ///
  /// Copied from [entityAttachments].
  const EntityAttachmentsFamily();

  /// Attachments for a parent entity.
  ///
  /// Copied from [entityAttachments].
  EntityAttachmentsProvider call(
    AttachmentParentType parentType,
    String parentId,
  ) {
    return EntityAttachmentsProvider(
      parentType,
      parentId,
    );
  }

  @override
  EntityAttachmentsProvider getProviderOverride(
    covariant EntityAttachmentsProvider provider,
  ) {
    return call(
      provider.parentType,
      provider.parentId,
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
  String? get name => r'entityAttachmentsProvider';
}

/// Attachments for a parent entity.
///
/// Copied from [entityAttachments].
class EntityAttachmentsProvider
    extends AutoDisposeFutureProvider<List<Attachment>> {
  /// Attachments for a parent entity.
  ///
  /// Copied from [entityAttachments].
  EntityAttachmentsProvider(
    AttachmentParentType parentType,
    String parentId,
  ) : this._internal(
          (ref) => entityAttachments(
            ref as EntityAttachmentsRef,
            parentType,
            parentId,
          ),
          from: entityAttachmentsProvider,
          name: r'entityAttachmentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entityAttachmentsHash,
          dependencies: EntityAttachmentsFamily._dependencies,
          allTransitiveDependencies:
              EntityAttachmentsFamily._allTransitiveDependencies,
          parentType: parentType,
          parentId: parentId,
        );

  EntityAttachmentsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parentType,
    required this.parentId,
  }) : super.internal();

  final AttachmentParentType parentType;
  final String parentId;

  @override
  Override overrideWith(
    FutureOr<List<Attachment>> Function(EntityAttachmentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EntityAttachmentsProvider._internal(
        (ref) => create(ref as EntityAttachmentsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        parentType: parentType,
        parentId: parentId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Attachment>> createElement() {
    return _EntityAttachmentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EntityAttachmentsProvider &&
        other.parentType == parentType &&
        other.parentId == parentId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, parentType.hashCode);
    hash = _SystemHash.combine(hash, parentId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin EntityAttachmentsRef on AutoDisposeFutureProviderRef<List<Attachment>> {
  /// The parameter `parentType` of this provider.
  AttachmentParentType get parentType;

  /// The parameter `parentId` of this provider.
  String get parentId;
}

class _EntityAttachmentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Attachment>>
    with EntityAttachmentsRef {
  _EntityAttachmentsProviderElement(super.provider);

  @override
  AttachmentParentType get parentType =>
      (origin as EntityAttachmentsProvider).parentType;
  @override
  String get parentId => (origin as EntityAttachmentsProvider).parentId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

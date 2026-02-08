// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentServiceHash() => r'14ea7329e02ff79840ba0e3a7f95fc5d8326a44d';

/// Comment Service provider.
///
/// Copied from [commentService].
@ProviderFor(commentService)
final commentServiceProvider = AutoDisposeProvider<CommentService>.internal(
  commentService,
  name: r'commentServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$commentServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CommentServiceRef = AutoDisposeProviderRef<CommentService>;
String _$entityCommentsHash() => r'c840672546cfd8f5219a856ee87d42b2b6f55acb';

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

/// Comments for a parent entity.
///
/// Copied from [entityComments].
@ProviderFor(entityComments)
const entityCommentsProvider = EntityCommentsFamily();

/// Comments for a parent entity.
///
/// Copied from [entityComments].
class EntityCommentsFamily extends Family<AsyncValue<List<Comment>>> {
  /// Comments for a parent entity.
  ///
  /// Copied from [entityComments].
  const EntityCommentsFamily();

  /// Comments for a parent entity.
  ///
  /// Copied from [entityComments].
  EntityCommentsProvider call(
    CommentParentType parentType,
    String parentId,
  ) {
    return EntityCommentsProvider(
      parentType,
      parentId,
    );
  }

  @override
  EntityCommentsProvider getProviderOverride(
    covariant EntityCommentsProvider provider,
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
  String? get name => r'entityCommentsProvider';
}

/// Comments for a parent entity.
///
/// Copied from [entityComments].
class EntityCommentsProvider extends AutoDisposeFutureProvider<List<Comment>> {
  /// Comments for a parent entity.
  ///
  /// Copied from [entityComments].
  EntityCommentsProvider(
    CommentParentType parentType,
    String parentId,
  ) : this._internal(
          (ref) => entityComments(
            ref as EntityCommentsRef,
            parentType,
            parentId,
          ),
          from: entityCommentsProvider,
          name: r'entityCommentsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$entityCommentsHash,
          dependencies: EntityCommentsFamily._dependencies,
          allTransitiveDependencies:
              EntityCommentsFamily._allTransitiveDependencies,
          parentType: parentType,
          parentId: parentId,
        );

  EntityCommentsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.parentType,
    required this.parentId,
  }) : super.internal();

  final CommentParentType parentType;
  final String parentId;

  @override
  Override overrideWith(
    FutureOr<List<Comment>> Function(EntityCommentsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EntityCommentsProvider._internal(
        (ref) => create(ref as EntityCommentsRef),
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
  AutoDisposeFutureProviderElement<List<Comment>> createElement() {
    return _EntityCommentsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EntityCommentsProvider &&
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

mixin EntityCommentsRef on AutoDisposeFutureProviderRef<List<Comment>> {
  /// The parameter `parentType` of this provider.
  CommentParentType get parentType;

  /// The parameter `parentId` of this provider.
  String get parentId;
}

class _EntityCommentsProviderElement
    extends AutoDisposeFutureProviderElement<List<Comment>>
    with EntityCommentsRef {
  _EntityCommentsProviderElement(super.provider);

  @override
  CommentParentType get parentType =>
      (origin as EntityCommentsProvider).parentType;
  @override
  String get parentId => (origin as EntityCommentsProvider).parentId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

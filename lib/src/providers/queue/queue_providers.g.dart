// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$queueServiceHash() => r'527d33eec32cdce91d0751e6794be2685a29a923';

/// Queue Service provider.
///
/// Copied from [queueService].
@ProviderFor(queueService)
final queueServiceProvider = AutoDisposeProvider<QueueService>.internal(
  queueService,
  name: r'queueServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$queueServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef QueueServiceRef = AutoDisposeProviderRef<QueueService>;
String _$queuesHash() => r'd1c1860d9b7514eadda7ec6c45c5d9c437739eb4';

/// All queues.
///
/// Copied from [queues].
@ProviderFor(queues)
final queuesProvider = AutoDisposeFutureProvider<List<Queue>>.internal(
  queues,
  name: r'queuesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$queuesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef QueuesRef = AutoDisposeFutureProviderRef<List<Queue>>;
String _$queueHash() => r'f9b3319233b97e6985999a7ad0780cd6ff1fae71';

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

/// Queue by ID.
///
/// Copied from [queue].
@ProviderFor(queue)
const queueProvider = QueueFamily();

/// Queue by ID.
///
/// Copied from [queue].
class QueueFamily extends Family<AsyncValue<Queue>> {
  /// Queue by ID.
  ///
  /// Copied from [queue].
  const QueueFamily();

  /// Queue by ID.
  ///
  /// Copied from [queue].
  QueueProvider call(
    String id,
  ) {
    return QueueProvider(
      id,
    );
  }

  @override
  QueueProvider getProviderOverride(
    covariant QueueProvider provider,
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
  String? get name => r'queueProvider';
}

/// Queue by ID.
///
/// Copied from [queue].
class QueueProvider extends AutoDisposeFutureProvider<Queue> {
  /// Queue by ID.
  ///
  /// Copied from [queue].
  QueueProvider(
    String id,
  ) : this._internal(
          (ref) => queue(
            ref as QueueRef,
            id,
          ),
          from: queueProvider,
          name: r'queueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queueHash,
          dependencies: QueueFamily._dependencies,
          allTransitiveDependencies: QueueFamily._allTransitiveDependencies,
          id: id,
        );

  QueueProvider._internal(
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
    FutureOr<Queue> Function(QueueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QueueProvider._internal(
        (ref) => create(ref as QueueRef),
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
  AutoDisposeFutureProviderElement<Queue> createElement() {
    return _QueueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QueueProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin QueueRef on AutoDisposeFutureProviderRef<Queue> {
  /// The parameter `id` of this provider.
  String get id;
}

class _QueueProviderElement extends AutoDisposeFutureProviderElement<Queue>
    with QueueRef {
  _QueueProviderElement(super.provider);

  @override
  String get id => (origin as QueueProvider).id;
}

String _$defaultQueueHash() => r'80b6976d0d62ff37fdc4bea4a5b7cee223b88fa5';

/// Default queue.
///
/// Copied from [defaultQueue].
@ProviderFor(defaultQueue)
final defaultQueueProvider = AutoDisposeFutureProvider<Queue>.internal(
  defaultQueue,
  name: r'defaultQueueProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$defaultQueueHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DefaultQueueRef = AutoDisposeFutureProviderRef<Queue>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ticketServiceHash() => r'd7b6272565b1fe66a8e72b82c2a1e5f79bdc758a';

/// Ticket Service provider.
///
/// Copied from [ticketService].
@ProviderFor(ticketService)
final ticketServiceProvider = AutoDisposeProvider<TicketService>.internal(
  ticketService,
  name: r'ticketServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$ticketServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TicketServiceRef = AutoDisposeProviderRef<TicketService>;
String _$workstreamTicketsHash() => r'e8e2f4441107f03724b0d1cb9a98c1618043f0e7';

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

/// Tickets for a workstream.
///
/// Copied from [workstreamTickets].
@ProviderFor(workstreamTickets)
const workstreamTicketsProvider = WorkstreamTicketsFamily();

/// Tickets for a workstream.
///
/// Copied from [workstreamTickets].
class WorkstreamTicketsFamily extends Family<AsyncValue<List<Ticket>>> {
  /// Tickets for a workstream.
  ///
  /// Copied from [workstreamTickets].
  const WorkstreamTicketsFamily();

  /// Tickets for a workstream.
  ///
  /// Copied from [workstreamTickets].
  WorkstreamTicketsProvider call(
    String workstreamId,
  ) {
    return WorkstreamTicketsProvider(
      workstreamId,
    );
  }

  @override
  WorkstreamTicketsProvider getProviderOverride(
    covariant WorkstreamTicketsProvider provider,
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
  String? get name => r'workstreamTicketsProvider';
}

/// Tickets for a workstream.
///
/// Copied from [workstreamTickets].
class WorkstreamTicketsProvider
    extends AutoDisposeFutureProvider<List<Ticket>> {
  /// Tickets for a workstream.
  ///
  /// Copied from [workstreamTickets].
  WorkstreamTicketsProvider(
    String workstreamId,
  ) : this._internal(
          (ref) => workstreamTickets(
            ref as WorkstreamTicketsRef,
            workstreamId,
          ),
          from: workstreamTicketsProvider,
          name: r'workstreamTicketsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$workstreamTicketsHash,
          dependencies: WorkstreamTicketsFamily._dependencies,
          allTransitiveDependencies:
              WorkstreamTicketsFamily._allTransitiveDependencies,
          workstreamId: workstreamId,
        );

  WorkstreamTicketsProvider._internal(
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
    FutureOr<List<Ticket>> Function(WorkstreamTicketsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: WorkstreamTicketsProvider._internal(
        (ref) => create(ref as WorkstreamTicketsRef),
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
  AutoDisposeFutureProviderElement<List<Ticket>> createElement() {
    return _WorkstreamTicketsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is WorkstreamTicketsProvider &&
        other.workstreamId == workstreamId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, workstreamId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin WorkstreamTicketsRef on AutoDisposeFutureProviderRef<List<Ticket>> {
  /// The parameter `workstreamId` of this provider.
  String get workstreamId;
}

class _WorkstreamTicketsProviderElement
    extends AutoDisposeFutureProviderElement<List<Ticket>>
    with WorkstreamTicketsRef {
  _WorkstreamTicketsProviderElement(super.provider);

  @override
  String get workstreamId => (origin as WorkstreamTicketsProvider).workstreamId;
}

String _$ticketHash() => r'7e9ba16b450da4baada6f51890fac6c57b146afb';

/// Ticket by ID.
///
/// Copied from [ticket].
@ProviderFor(ticket)
const ticketProvider = TicketFamily();

/// Ticket by ID.
///
/// Copied from [ticket].
class TicketFamily extends Family<AsyncValue<Ticket>> {
  /// Ticket by ID.
  ///
  /// Copied from [ticket].
  const TicketFamily();

  /// Ticket by ID.
  ///
  /// Copied from [ticket].
  TicketProvider call(
    String id,
  ) {
    return TicketProvider(
      id,
    );
  }

  @override
  TicketProvider getProviderOverride(
    covariant TicketProvider provider,
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
  String? get name => r'ticketProvider';
}

/// Ticket by ID.
///
/// Copied from [ticket].
class TicketProvider extends AutoDisposeFutureProvider<Ticket> {
  /// Ticket by ID.
  ///
  /// Copied from [ticket].
  TicketProvider(
    String id,
  ) : this._internal(
          (ref) => ticket(
            ref as TicketRef,
            id,
          ),
          from: ticketProvider,
          name: r'ticketProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ticketHash,
          dependencies: TicketFamily._dependencies,
          allTransitiveDependencies: TicketFamily._allTransitiveDependencies,
          id: id,
        );

  TicketProvider._internal(
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
    FutureOr<Ticket> Function(TicketRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TicketProvider._internal(
        (ref) => create(ref as TicketRef),
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
  AutoDisposeFutureProviderElement<Ticket> createElement() {
    return _TicketProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TicketProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TicketRef on AutoDisposeFutureProviderRef<Ticket> {
  /// The parameter `id` of this provider.
  String get id;
}

class _TicketProviderElement extends AutoDisposeFutureProviderElement<Ticket>
    with TicketRef {
  _TicketProviderElement(super.provider);

  @override
  String get id => (origin as TicketProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

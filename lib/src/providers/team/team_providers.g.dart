// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$teamServiceHash() => r'64a3af69abaf69fc23e550449614b435ffc087f6';

/// Team Service provider.
///
/// Copied from [teamService].
@ProviderFor(teamService)
final teamServiceProvider = AutoDisposeProvider<TeamService>.internal(
  teamService,
  name: r'teamServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$teamServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TeamServiceRef = AutoDisposeProviderRef<TeamService>;
String _$myTeamsHash() => r'c3bdb8072f27e19839f09fb155aa3676884e1b6c';

/// My teams.
///
/// Copied from [myTeams].
@ProviderFor(myTeams)
final myTeamsProvider = AutoDisposeFutureProvider<List<Team>>.internal(
  myTeams,
  name: r'myTeamsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myTeamsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyTeamsRef = AutoDisposeFutureProviderRef<List<Team>>;
String _$teamHash() => r'32ebac74c5eac9a5aeefeb7177de120ca4ccb699';

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

/// Team by ID.
///
/// Copied from [team].
@ProviderFor(team)
const teamProvider = TeamFamily();

/// Team by ID.
///
/// Copied from [team].
class TeamFamily extends Family<AsyncValue<Team>> {
  /// Team by ID.
  ///
  /// Copied from [team].
  const TeamFamily();

  /// Team by ID.
  ///
  /// Copied from [team].
  TeamProvider call(
    String id,
  ) {
    return TeamProvider(
      id,
    );
  }

  @override
  TeamProvider getProviderOverride(
    covariant TeamProvider provider,
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
  String? get name => r'teamProvider';
}

/// Team by ID.
///
/// Copied from [team].
class TeamProvider extends AutoDisposeFutureProvider<Team> {
  /// Team by ID.
  ///
  /// Copied from [team].
  TeamProvider(
    String id,
  ) : this._internal(
          (ref) => team(
            ref as TeamRef,
            id,
          ),
          from: teamProvider,
          name: r'teamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$teamHash,
          dependencies: TeamFamily._dependencies,
          allTransitiveDependencies: TeamFamily._allTransitiveDependencies,
          id: id,
        );

  TeamProvider._internal(
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
    FutureOr<Team> Function(TeamRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TeamProvider._internal(
        (ref) => create(ref as TeamRef),
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
  AutoDisposeFutureProviderElement<Team> createElement() {
    return _TeamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TeamProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TeamRef on AutoDisposeFutureProviderRef<Team> {
  /// The parameter `id` of this provider.
  String get id;
}

class _TeamProviderElement extends AutoDisposeFutureProviderElement<Team>
    with TeamRef {
  _TeamProviderElement(super.provider);

  @override
  String get id => (origin as TeamProvider).id;
}

String _$teamWithMembersHash() => r'20bfec2df2b233a8ca5d7e15ebded3216652cd99';

/// Team with members.
///
/// Copied from [teamWithMembers].
@ProviderFor(teamWithMembers)
const teamWithMembersProvider = TeamWithMembersFamily();

/// Team with members.
///
/// Copied from [teamWithMembers].
class TeamWithMembersFamily extends Family<AsyncValue<Team>> {
  /// Team with members.
  ///
  /// Copied from [teamWithMembers].
  const TeamWithMembersFamily();

  /// Team with members.
  ///
  /// Copied from [teamWithMembers].
  TeamWithMembersProvider call(
    String id,
  ) {
    return TeamWithMembersProvider(
      id,
    );
  }

  @override
  TeamWithMembersProvider getProviderOverride(
    covariant TeamWithMembersProvider provider,
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
  String? get name => r'teamWithMembersProvider';
}

/// Team with members.
///
/// Copied from [teamWithMembers].
class TeamWithMembersProvider extends AutoDisposeFutureProvider<Team> {
  /// Team with members.
  ///
  /// Copied from [teamWithMembers].
  TeamWithMembersProvider(
    String id,
  ) : this._internal(
          (ref) => teamWithMembers(
            ref as TeamWithMembersRef,
            id,
          ),
          from: teamWithMembersProvider,
          name: r'teamWithMembersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$teamWithMembersHash,
          dependencies: TeamWithMembersFamily._dependencies,
          allTransitiveDependencies:
              TeamWithMembersFamily._allTransitiveDependencies,
          id: id,
        );

  TeamWithMembersProvider._internal(
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
    FutureOr<Team> Function(TeamWithMembersRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TeamWithMembersProvider._internal(
        (ref) => create(ref as TeamWithMembersRef),
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
  AutoDisposeFutureProviderElement<Team> createElement() {
    return _TeamWithMembersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TeamWithMembersProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TeamWithMembersRef on AutoDisposeFutureProviderRef<Team> {
  /// The parameter `id` of this provider.
  String get id;
}

class _TeamWithMembersProviderElement
    extends AutoDisposeFutureProviderElement<Team> with TeamWithMembersRef {
  _TeamWithMembersProviderElement(super.provider);

  @override
  String get id => (origin as TeamWithMembersProvider).id;
}

String _$teamListHash() => r'7b0da45a890bcf4f5a76793f799e83f72c0bbeea';

abstract class _$TeamList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Team>> {
  late final bool? isActive;

  FutureOr<PaginatedResponse<Team>> build({
    bool? isActive,
  });
}

/// All teams (paginated).
///
/// Copied from [TeamList].
@ProviderFor(TeamList)
const teamListProvider = TeamListFamily();

/// All teams (paginated).
///
/// Copied from [TeamList].
class TeamListFamily extends Family<AsyncValue<PaginatedResponse<Team>>> {
  /// All teams (paginated).
  ///
  /// Copied from [TeamList].
  const TeamListFamily();

  /// All teams (paginated).
  ///
  /// Copied from [TeamList].
  TeamListProvider call({
    bool? isActive,
  }) {
    return TeamListProvider(
      isActive: isActive,
    );
  }

  @override
  TeamListProvider getProviderOverride(
    covariant TeamListProvider provider,
  ) {
    return call(
      isActive: provider.isActive,
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
  String? get name => r'teamListProvider';
}

/// All teams (paginated).
///
/// Copied from [TeamList].
class TeamListProvider extends AutoDisposeAsyncNotifierProviderImpl<TeamList,
    PaginatedResponse<Team>> {
  /// All teams (paginated).
  ///
  /// Copied from [TeamList].
  TeamListProvider({
    bool? isActive,
  }) : this._internal(
          () => TeamList()..isActive = isActive,
          from: teamListProvider,
          name: r'teamListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$teamListHash,
          dependencies: TeamListFamily._dependencies,
          allTransitiveDependencies: TeamListFamily._allTransitiveDependencies,
          isActive: isActive,
        );

  TeamListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.isActive,
  }) : super.internal();

  final bool? isActive;

  @override
  FutureOr<PaginatedResponse<Team>> runNotifierBuild(
    covariant TeamList notifier,
  ) {
    return notifier.build(
      isActive: isActive,
    );
  }

  @override
  Override overrideWith(TeamList Function() create) {
    return ProviderOverride(
      origin: this,
      override: TeamListProvider._internal(
        () => create()..isActive = isActive,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        isActive: isActive,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<TeamList, PaginatedResponse<Team>>
      createElement() {
    return _TeamListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TeamListProvider && other.isActive == isActive;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, isActive.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TeamListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Team>> {
  /// The parameter `isActive` of this provider.
  bool? get isActive;
}

class _TeamListProviderElement extends AutoDisposeAsyncNotifierProviderElement<
    TeamList, PaginatedResponse<Team>> with TeamListRef {
  _TeamListProviderElement(super.provider);

  @override
  bool? get isActive => (origin as TeamListProvider).isActive;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

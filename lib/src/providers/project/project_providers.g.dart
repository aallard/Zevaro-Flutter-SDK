// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$projectServiceHash() => r'9a02713121ba700f31e07ac7f3f3fab7839e8c08';

/// Project Service provider.
///
/// Copied from [projectService].
@ProviderFor(projectService)
final projectServiceProvider = AutoDisposeProvider<ProjectService>.internal(
  projectService,
  name: r'projectServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$projectServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProjectServiceRef = AutoDisposeProviderRef<ProjectService>;
String _$projectsHash() => r'e4c92adfc005fdc89a2f580fc4e3de66c53e222b';

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

/// All projects (non-paginated).
///
/// Copied from [projects].
@ProviderFor(projects)
const projectsProvider = ProjectsFamily();

/// All projects (non-paginated).
///
/// Copied from [projects].
class ProjectsFamily extends Family<AsyncValue<List<Project>>> {
  /// All projects (non-paginated).
  ///
  /// Copied from [projects].
  const ProjectsFamily();

  /// All projects (non-paginated).
  ///
  /// Copied from [projects].
  ProjectsProvider call({
    ProjectStatus? status,
  }) {
    return ProjectsProvider(
      status: status,
    );
  }

  @override
  ProjectsProvider getProviderOverride(
    covariant ProjectsProvider provider,
  ) {
    return call(
      status: provider.status,
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
  String? get name => r'projectsProvider';
}

/// All projects (non-paginated).
///
/// Copied from [projects].
class ProjectsProvider extends AutoDisposeFutureProvider<List<Project>> {
  /// All projects (non-paginated).
  ///
  /// Copied from [projects].
  ProjectsProvider({
    ProjectStatus? status,
  }) : this._internal(
          (ref) => projects(
            ref as ProjectsRef,
            status: status,
          ),
          from: projectsProvider,
          name: r'projectsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectsHash,
          dependencies: ProjectsFamily._dependencies,
          allTransitiveDependencies: ProjectsFamily._allTransitiveDependencies,
          status: status,
        );

  ProjectsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.status,
  }) : super.internal();

  final ProjectStatus? status;

  @override
  Override overrideWith(
    FutureOr<List<Project>> Function(ProjectsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProjectsProvider._internal(
        (ref) => create(ref as ProjectsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Project>> createElement() {
    return _ProjectsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProjectsProvider && other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProjectsRef on AutoDisposeFutureProviderRef<List<Project>> {
  /// The parameter `status` of this provider.
  ProjectStatus? get status;
}

class _ProjectsProviderElement
    extends AutoDisposeFutureProviderElement<List<Project>> with ProjectsRef {
  _ProjectsProviderElement(super.provider);

  @override
  ProjectStatus? get status => (origin as ProjectsProvider).status;
}

String _$projectHash() => r'63d34993e5ed2b246f2719e1a99573e15083d650';

/// Project by ID.
///
/// Copied from [project].
@ProviderFor(project)
const projectProvider = ProjectFamily();

/// Project by ID.
///
/// Copied from [project].
class ProjectFamily extends Family<AsyncValue<Project>> {
  /// Project by ID.
  ///
  /// Copied from [project].
  const ProjectFamily();

  /// Project by ID.
  ///
  /// Copied from [project].
  ProjectProvider call(
    String id,
  ) {
    return ProjectProvider(
      id,
    );
  }

  @override
  ProjectProvider getProviderOverride(
    covariant ProjectProvider provider,
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
  String? get name => r'projectProvider';
}

/// Project by ID.
///
/// Copied from [project].
class ProjectProvider extends AutoDisposeFutureProvider<Project> {
  /// Project by ID.
  ///
  /// Copied from [project].
  ProjectProvider(
    String id,
  ) : this._internal(
          (ref) => project(
            ref as ProjectRef,
            id,
          ),
          from: projectProvider,
          name: r'projectProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectHash,
          dependencies: ProjectFamily._dependencies,
          allTransitiveDependencies: ProjectFamily._allTransitiveDependencies,
          id: id,
        );

  ProjectProvider._internal(
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
    FutureOr<Project> Function(ProjectRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProjectProvider._internal(
        (ref) => create(ref as ProjectRef),
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
  AutoDisposeFutureProviderElement<Project> createElement() {
    return _ProjectProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProjectProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProjectRef on AutoDisposeFutureProviderRef<Project> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProjectProviderElement extends AutoDisposeFutureProviderElement<Project>
    with ProjectRef {
  _ProjectProviderElement(super.provider);

  @override
  String get id => (origin as ProjectProvider).id;
}

String _$projectStatsHash() => r'd124d73ded1f47f683ad72f4aeea7d7c6526e235';

/// Project statistics.
///
/// Copied from [projectStats].
@ProviderFor(projectStats)
const projectStatsProvider = ProjectStatsFamily();

/// Project statistics.
///
/// Copied from [projectStats].
class ProjectStatsFamily extends Family<AsyncValue<ProjectStats>> {
  /// Project statistics.
  ///
  /// Copied from [projectStats].
  const ProjectStatsFamily();

  /// Project statistics.
  ///
  /// Copied from [projectStats].
  ProjectStatsProvider call(
    String id,
  ) {
    return ProjectStatsProvider(
      id,
    );
  }

  @override
  ProjectStatsProvider getProviderOverride(
    covariant ProjectStatsProvider provider,
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
  String? get name => r'projectStatsProvider';
}

/// Project statistics.
///
/// Copied from [projectStats].
class ProjectStatsProvider extends AutoDisposeFutureProvider<ProjectStats> {
  /// Project statistics.
  ///
  /// Copied from [projectStats].
  ProjectStatsProvider(
    String id,
  ) : this._internal(
          (ref) => projectStats(
            ref as ProjectStatsRef,
            id,
          ),
          from: projectStatsProvider,
          name: r'projectStatsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectStatsHash,
          dependencies: ProjectStatsFamily._dependencies,
          allTransitiveDependencies:
              ProjectStatsFamily._allTransitiveDependencies,
          id: id,
        );

  ProjectStatsProvider._internal(
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
    FutureOr<ProjectStats> Function(ProjectStatsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProjectStatsProvider._internal(
        (ref) => create(ref as ProjectStatsRef),
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
  AutoDisposeFutureProviderElement<ProjectStats> createElement() {
    return _ProjectStatsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProjectStatsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProjectStatsRef on AutoDisposeFutureProviderRef<ProjectStats> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProjectStatsProviderElement
    extends AutoDisposeFutureProviderElement<ProjectStats>
    with ProjectStatsRef {
  _ProjectStatsProviderElement(super.provider);

  @override
  String get id => (origin as ProjectStatsProvider).id;
}

String _$projectDashboardHash() => r'1ee4df322fff6976894665adcd658387c675b8fb';

/// Project dashboard data.
///
/// Copied from [projectDashboard].
@ProviderFor(projectDashboard)
const projectDashboardProvider = ProjectDashboardFamily();

/// Project dashboard data.
///
/// Copied from [projectDashboard].
class ProjectDashboardFamily extends Family<AsyncValue<ProjectDashboard>> {
  /// Project dashboard data.
  ///
  /// Copied from [projectDashboard].
  const ProjectDashboardFamily();

  /// Project dashboard data.
  ///
  /// Copied from [projectDashboard].
  ProjectDashboardProvider call(
    String id,
  ) {
    return ProjectDashboardProvider(
      id,
    );
  }

  @override
  ProjectDashboardProvider getProviderOverride(
    covariant ProjectDashboardProvider provider,
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
  String? get name => r'projectDashboardProvider';
}

/// Project dashboard data.
///
/// Copied from [projectDashboard].
class ProjectDashboardProvider
    extends AutoDisposeFutureProvider<ProjectDashboard> {
  /// Project dashboard data.
  ///
  /// Copied from [projectDashboard].
  ProjectDashboardProvider(
    String id,
  ) : this._internal(
          (ref) => projectDashboard(
            ref as ProjectDashboardRef,
            id,
          ),
          from: projectDashboardProvider,
          name: r'projectDashboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectDashboardHash,
          dependencies: ProjectDashboardFamily._dependencies,
          allTransitiveDependencies:
              ProjectDashboardFamily._allTransitiveDependencies,
          id: id,
        );

  ProjectDashboardProvider._internal(
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
    FutureOr<ProjectDashboard> Function(ProjectDashboardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProjectDashboardProvider._internal(
        (ref) => create(ref as ProjectDashboardRef),
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
  AutoDisposeFutureProviderElement<ProjectDashboard> createElement() {
    return _ProjectDashboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProjectDashboardProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProjectDashboardRef on AutoDisposeFutureProviderRef<ProjectDashboard> {
  /// The parameter `id` of this provider.
  String get id;
}

class _ProjectDashboardProviderElement
    extends AutoDisposeFutureProviderElement<ProjectDashboard>
    with ProjectDashboardRef {
  _ProjectDashboardProviderElement(super.provider);

  @override
  String get id => (origin as ProjectDashboardProvider).id;
}

String _$selectedProjectHash() => r'e19923f90a64ecaf53ac4cc0e7121b2c7db9c525';

/// Currently selected project (derived from selectedProjectId).
///
/// Copied from [selectedProject].
@ProviderFor(selectedProject)
final selectedProjectProvider = AutoDisposeFutureProvider<Project?>.internal(
  selectedProject,
  name: r'selectedProjectProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedProjectHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SelectedProjectRef = AutoDisposeFutureProviderRef<Project?>;
String _$selectedProjectIdHash() => r'610d1fabdcc3fe9b597755ac292bfb3898528689';

/// Currently selected project ID.
///
/// Copied from [SelectedProjectId].
@ProviderFor(SelectedProjectId)
final selectedProjectIdProvider =
    AutoDisposeNotifierProvider<SelectedProjectId, String?>.internal(
  SelectedProjectId.new,
  name: r'selectedProjectIdProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$selectedProjectIdHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SelectedProjectId = AutoDisposeNotifier<String?>;
String _$projectListHash() => r'6bc11f4ede31e70c0a33b1ac67953633f00a7c0f';

abstract class _$ProjectList
    extends BuildlessAutoDisposeAsyncNotifier<PaginatedResponse<Project>> {
  late final ProjectStatus? status;
  late final String sortBy;
  late final String sortDir;

  FutureOr<PaginatedResponse<Project>> build({
    ProjectStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  });
}

/// Paginated project list.
///
/// Copied from [ProjectList].
@ProviderFor(ProjectList)
const projectListProvider = ProjectListFamily();

/// Paginated project list.
///
/// Copied from [ProjectList].
class ProjectListFamily extends Family<AsyncValue<PaginatedResponse<Project>>> {
  /// Paginated project list.
  ///
  /// Copied from [ProjectList].
  const ProjectListFamily();

  /// Paginated project list.
  ///
  /// Copied from [ProjectList].
  ProjectListProvider call({
    ProjectStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) {
    return ProjectListProvider(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  @override
  ProjectListProvider getProviderOverride(
    covariant ProjectListProvider provider,
  ) {
    return call(
      status: provider.status,
      sortBy: provider.sortBy,
      sortDir: provider.sortDir,
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
  String? get name => r'projectListProvider';
}

/// Paginated project list.
///
/// Copied from [ProjectList].
class ProjectListProvider extends AutoDisposeAsyncNotifierProviderImpl<
    ProjectList, PaginatedResponse<Project>> {
  /// Paginated project list.
  ///
  /// Copied from [ProjectList].
  ProjectListProvider({
    ProjectStatus? status,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) : this._internal(
          () => ProjectList()
            ..status = status
            ..sortBy = sortBy
            ..sortDir = sortDir,
          from: projectListProvider,
          name: r'projectListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$projectListHash,
          dependencies: ProjectListFamily._dependencies,
          allTransitiveDependencies:
              ProjectListFamily._allTransitiveDependencies,
          status: status,
          sortBy: sortBy,
          sortDir: sortDir,
        );

  ProjectListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.status,
    required this.sortBy,
    required this.sortDir,
  }) : super.internal();

  final ProjectStatus? status;
  final String sortBy;
  final String sortDir;

  @override
  FutureOr<PaginatedResponse<Project>> runNotifierBuild(
    covariant ProjectList notifier,
  ) {
    return notifier.build(
      status: status,
      sortBy: sortBy,
      sortDir: sortDir,
    );
  }

  @override
  Override overrideWith(ProjectList Function() create) {
    return ProviderOverride(
      origin: this,
      override: ProjectListProvider._internal(
        () => create()
          ..status = status
          ..sortBy = sortBy
          ..sortDir = sortDir,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        status: status,
        sortBy: sortBy,
        sortDir: sortDir,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<ProjectList,
      PaginatedResponse<Project>> createElement() {
    return _ProjectListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProjectListProvider &&
        other.status == status &&
        other.sortBy == sortBy &&
        other.sortDir == sortDir;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, sortBy.hashCode);
    hash = _SystemHash.combine(hash, sortDir.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ProjectListRef
    on AutoDisposeAsyncNotifierProviderRef<PaginatedResponse<Project>> {
  /// The parameter `status` of this provider.
  ProjectStatus? get status;

  /// The parameter `sortBy` of this provider.
  String get sortBy;

  /// The parameter `sortDir` of this provider.
  String get sortDir;
}

class _ProjectListProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ProjectList,
        PaginatedResponse<Project>> with ProjectListRef {
  _ProjectListProviderElement(super.provider);

  @override
  ProjectStatus? get status => (origin as ProjectListProvider).status;
  @override
  String get sortBy => (origin as ProjectListProvider).sortBy;
  @override
  String get sortDir => (origin as ProjectListProvider).sortDir;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

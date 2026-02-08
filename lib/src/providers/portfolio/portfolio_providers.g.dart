// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$portfolioServiceHash() => r'9c79180c479f865f3aadf6da4e40525b13289e7b';

/// Portfolio Service provider.
///
/// Copied from [portfolioService].
@ProviderFor(portfolioService)
final portfolioServiceProvider = AutoDisposeProvider<PortfolioService>.internal(
  portfolioService,
  name: r'portfolioServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$portfolioServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PortfolioServiceRef = AutoDisposeProviderRef<PortfolioService>;
String _$portfoliosHash() => r'b0da4750b5639c20a8c61730da11777f56f864cd';

/// All portfolios.
///
/// Copied from [portfolios].
@ProviderFor(portfolios)
final portfoliosProvider = AutoDisposeFutureProvider<List<Portfolio>>.internal(
  portfolios,
  name: r'portfoliosProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$portfoliosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PortfoliosRef = AutoDisposeFutureProviderRef<List<Portfolio>>;
String _$portfolioHash() => r'a727934bf64a02681c1361d7fd48f9978eb22370';

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

/// Portfolio by ID.
///
/// Copied from [portfolio].
@ProviderFor(portfolio)
const portfolioProvider = PortfolioFamily();

/// Portfolio by ID.
///
/// Copied from [portfolio].
class PortfolioFamily extends Family<AsyncValue<Portfolio>> {
  /// Portfolio by ID.
  ///
  /// Copied from [portfolio].
  const PortfolioFamily();

  /// Portfolio by ID.
  ///
  /// Copied from [portfolio].
  PortfolioProvider call(
    String id,
  ) {
    return PortfolioProvider(
      id,
    );
  }

  @override
  PortfolioProvider getProviderOverride(
    covariant PortfolioProvider provider,
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
  String? get name => r'portfolioProvider';
}

/// Portfolio by ID.
///
/// Copied from [portfolio].
class PortfolioProvider extends AutoDisposeFutureProvider<Portfolio> {
  /// Portfolio by ID.
  ///
  /// Copied from [portfolio].
  PortfolioProvider(
    String id,
  ) : this._internal(
          (ref) => portfolio(
            ref as PortfolioRef,
            id,
          ),
          from: portfolioProvider,
          name: r'portfolioProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portfolioHash,
          dependencies: PortfolioFamily._dependencies,
          allTransitiveDependencies: PortfolioFamily._allTransitiveDependencies,
          id: id,
        );

  PortfolioProvider._internal(
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
    FutureOr<Portfolio> Function(PortfolioRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortfolioProvider._internal(
        (ref) => create(ref as PortfolioRef),
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
  AutoDisposeFutureProviderElement<Portfolio> createElement() {
    return _PortfolioProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortfolioProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortfolioRef on AutoDisposeFutureProviderRef<Portfolio> {
  /// The parameter `id` of this provider.
  String get id;
}

class _PortfolioProviderElement
    extends AutoDisposeFutureProviderElement<Portfolio> with PortfolioRef {
  _PortfolioProviderElement(super.provider);

  @override
  String get id => (origin as PortfolioProvider).id;
}

String _$portfolioProgramsHash() => r'03dc6cb11053853111096c4f7fc531d0b107f28a';

/// Programs for a portfolio.
///
/// Copied from [portfolioPrograms].
@ProviderFor(portfolioPrograms)
const portfolioProgramsProvider = PortfolioProgramsFamily();

/// Programs for a portfolio.
///
/// Copied from [portfolioPrograms].
class PortfolioProgramsFamily extends Family<AsyncValue<List<Program>>> {
  /// Programs for a portfolio.
  ///
  /// Copied from [portfolioPrograms].
  const PortfolioProgramsFamily();

  /// Programs for a portfolio.
  ///
  /// Copied from [portfolioPrograms].
  PortfolioProgramsProvider call(
    String id,
  ) {
    return PortfolioProgramsProvider(
      id,
    );
  }

  @override
  PortfolioProgramsProvider getProviderOverride(
    covariant PortfolioProgramsProvider provider,
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
  String? get name => r'portfolioProgramsProvider';
}

/// Programs for a portfolio.
///
/// Copied from [portfolioPrograms].
class PortfolioProgramsProvider
    extends AutoDisposeFutureProvider<List<Program>> {
  /// Programs for a portfolio.
  ///
  /// Copied from [portfolioPrograms].
  PortfolioProgramsProvider(
    String id,
  ) : this._internal(
          (ref) => portfolioPrograms(
            ref as PortfolioProgramsRef,
            id,
          ),
          from: portfolioProgramsProvider,
          name: r'portfolioProgramsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portfolioProgramsHash,
          dependencies: PortfolioProgramsFamily._dependencies,
          allTransitiveDependencies:
              PortfolioProgramsFamily._allTransitiveDependencies,
          id: id,
        );

  PortfolioProgramsProvider._internal(
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
    FutureOr<List<Program>> Function(PortfolioProgramsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortfolioProgramsProvider._internal(
        (ref) => create(ref as PortfolioProgramsRef),
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
  AutoDisposeFutureProviderElement<List<Program>> createElement() {
    return _PortfolioProgramsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortfolioProgramsProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortfolioProgramsRef on AutoDisposeFutureProviderRef<List<Program>> {
  /// The parameter `id` of this provider.
  String get id;
}

class _PortfolioProgramsProviderElement
    extends AutoDisposeFutureProviderElement<List<Program>>
    with PortfolioProgramsRef {
  _PortfolioProgramsProviderElement(super.provider);

  @override
  String get id => (origin as PortfolioProgramsProvider).id;
}

String _$portfolioDashboardHash() =>
    r'9e2a48cb63f2c651ad479639898445acce9771d4';

/// Portfolio dashboard data.
///
/// Copied from [portfolioDashboard].
@ProviderFor(portfolioDashboard)
const portfolioDashboardProvider = PortfolioDashboardFamily();

/// Portfolio dashboard data.
///
/// Copied from [portfolioDashboard].
class PortfolioDashboardFamily extends Family<AsyncValue<PortfolioDashboard>> {
  /// Portfolio dashboard data.
  ///
  /// Copied from [portfolioDashboard].
  const PortfolioDashboardFamily();

  /// Portfolio dashboard data.
  ///
  /// Copied from [portfolioDashboard].
  PortfolioDashboardProvider call(
    String id,
  ) {
    return PortfolioDashboardProvider(
      id,
    );
  }

  @override
  PortfolioDashboardProvider getProviderOverride(
    covariant PortfolioDashboardProvider provider,
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
  String? get name => r'portfolioDashboardProvider';
}

/// Portfolio dashboard data.
///
/// Copied from [portfolioDashboard].
class PortfolioDashboardProvider
    extends AutoDisposeFutureProvider<PortfolioDashboard> {
  /// Portfolio dashboard data.
  ///
  /// Copied from [portfolioDashboard].
  PortfolioDashboardProvider(
    String id,
  ) : this._internal(
          (ref) => portfolioDashboard(
            ref as PortfolioDashboardRef,
            id,
          ),
          from: portfolioDashboardProvider,
          name: r'portfolioDashboardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$portfolioDashboardHash,
          dependencies: PortfolioDashboardFamily._dependencies,
          allTransitiveDependencies:
              PortfolioDashboardFamily._allTransitiveDependencies,
          id: id,
        );

  PortfolioDashboardProvider._internal(
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
    FutureOr<PortfolioDashboard> Function(PortfolioDashboardRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PortfolioDashboardProvider._internal(
        (ref) => create(ref as PortfolioDashboardRef),
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
  AutoDisposeFutureProviderElement<PortfolioDashboard> createElement() {
    return _PortfolioDashboardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PortfolioDashboardProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PortfolioDashboardRef
    on AutoDisposeFutureProviderRef<PortfolioDashboard> {
  /// The parameter `id` of this provider.
  String get id;
}

class _PortfolioDashboardProviderElement
    extends AutoDisposeFutureProviderElement<PortfolioDashboard>
    with PortfolioDashboardRef {
  _PortfolioDashboardProviderElement(super.provider);

  @override
  String get id => (origin as PortfolioDashboardProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

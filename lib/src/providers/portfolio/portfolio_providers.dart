import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/portfolio/portfolio_models.dart';
import '../../models/program/program.dart';
import '../../services/portfolio_service.dart';
import '../core/sdk_providers.dart';

part 'portfolio_providers.g.dart';

/// Portfolio Service provider.
@riverpod
PortfolioService portfolioService(PortfolioServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return PortfolioService(apiClient);
}

/// All portfolios.
@riverpod
Future<List<Portfolio>> portfolios(PortfoliosRef ref) async {
  final service = ref.watch(portfolioServiceProvider);
  return service.list();
}

/// Portfolio by ID.
@riverpod
Future<Portfolio> portfolio(PortfolioRef ref, String id) async {
  final service = ref.watch(portfolioServiceProvider);
  return service.getById(id);
}

/// Programs for a portfolio.
@riverpod
Future<List<Program>> portfolioPrograms(PortfolioProgramsRef ref, String id) async {
  final service = ref.watch(portfolioServiceProvider);
  return service.getPrograms(id);
}

/// Portfolio dashboard data.
@riverpod
Future<PortfolioDashboard> portfolioDashboard(
  PortfolioDashboardRef ref,
  String id,
) async {
  final service = ref.watch(portfolioServiceProvider);
  return service.getDashboard(id);
}

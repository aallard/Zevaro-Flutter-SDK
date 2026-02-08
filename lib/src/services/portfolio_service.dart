import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/portfolio/portfolio_models.dart';
import '../models/program/program.dart';

/// Service for portfolio management operations.
class PortfolioService {
  final ApiClient _apiClient;

  /// Creates a portfolio service.
  PortfolioService(this._apiClient);

  /// Creates a new portfolio.
  Future<Portfolio> create(CreatePortfolioRequest request) async {
    try {
      final response = await _apiClient.dio.post(
        '/portfolios',
        data: request.toJson(),
      );
      return Portfolio.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Lists all portfolios.
  Future<List<Portfolio>> list() async {
    try {
      final response = await _apiClient.dio.get('/portfolios');
      return (response.data as List)
          .map((json) => Portfolio.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a portfolio by ID.
  Future<Portfolio> getById(String id) async {
    try {
      final response = await _apiClient.dio.get('/portfolios/$id');
      return Portfolio.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a portfolio by slug.
  Future<Portfolio> getBySlug(String slug) async {
    try {
      final response = await _apiClient.dio.get('/portfolios/slug/$slug');
      return Portfolio.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a portfolio.
  Future<Portfolio> update(String id, UpdatePortfolioRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/portfolios/$id',
        data: request.toJson(),
      );
      return Portfolio.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Deletes a portfolio.
  Future<void> delete(String id) async {
    try {
      await _apiClient.dio.delete('/portfolios/$id');
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets programs belonging to a portfolio.
  Future<List<Program>> getPrograms(String id) async {
    try {
      final response = await _apiClient.dio.get('/portfolios/$id/programs');
      return (response.data as List)
          .map((json) => Program.fromJson(json as Map<String, dynamic>))
          .toList();
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets portfolio dashboard data.
  Future<PortfolioDashboard> getDashboard(String id) async {
    try {
      final response = await _apiClient.dio.get('/portfolios/$id/dashboard');
      return PortfolioDashboard.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}

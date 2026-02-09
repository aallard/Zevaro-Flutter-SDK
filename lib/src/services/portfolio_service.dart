import 'package:dio/dio.dart';

import '../config/constants.dart';
import '../core/api_client.dart';
import '../core/api_response.dart';
import '../models/decision/decision_models.dart';
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

  /// Lists all portfolios with optional status filter.
  Future<List<Portfolio>> list({String? status}) async {
    try {
      final response = await _apiClient.dio.get(
        '/portfolios',
        queryParameters: {
          if (status != null) 'status': status,
        },
      );
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

  /// Lists portfolios with pagination.
  Future<PaginatedResponse<Portfolio>> listPaged({
    int page = 0,
    int size = ZevaroConstants.defaultPageSize,
    String sortBy = 'createdAt',
    String sortDir = 'desc',
  }) async {
    try {
      final response = await _apiClient.dio.get(
        '/portfolios/paged',
        queryParameters: {
          'page': page,
          'size': size,
          'sortBy': sortBy,
          'sortDir': sortDir,
        },
      );
      return PaginatedResponse.fromJson(
        response.data as Map<String, dynamic>,
        (json) => Portfolio.fromJson(json),
      );
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets decisions for a portfolio.
  Future<List<Decision>> getDecisions(String id) async {
    try {
      final response =
          await _apiClient.dio.get('/portfolios/$id/decisions');
      return (response.data as List)
          .map((json) => Decision.fromJson(json as Map<String, dynamic>))
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

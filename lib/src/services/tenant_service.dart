import 'package:dio/dio.dart';

import '../core/api_client.dart';
import '../models/tenant/tenant_models.dart';

// TODO: TenantController does not exist in Core yet. All methods below are
// aspirational and will fail until the backend is implemented.
/// Service for tenant management operations.
class TenantService {
  final ApiClient _apiClient;

  /// Creates a tenant service.
  TenantService(this._apiClient);

  /// Gets the current tenant.
  Future<Tenant> getCurrentTenant() async {
    try {
      final response = await _apiClient.dio.get('/tenants/current');
      return Tenant.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets a tenant by ID.
  Future<Tenant> getTenant(String id) async {
    try {
      final response = await _apiClient.dio.get('/tenants/$id');
      return Tenant.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates a tenant (admin only).
  Future<Tenant> updateTenant(String id, UpdateTenantRequest request) async {
    try {
      final response = await _apiClient.dio.put(
        '/tenants/$id',
        data: request.toJson(),
      );
      return Tenant.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Updates tenant settings.
  Future<Tenant> updateSettings(String id, TenantSettings settings) async {
    try {
      final response = await _apiClient.dio.put(
        '/tenants/$id/settings',
        data: settings.toJson(),
      );
      return Tenant.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Checks if a slug is available for a new tenant.
  Future<bool> isSlugAvailable(String slug) async {
    try {
      final response = await _apiClient.dio.get(
        '/tenants/check-slug',
        queryParameters: {'slug': slug},
      );
      return response.data['available'] as bool;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Gets statistics for the current tenant.
  Future<TenantStats> getTenantStats() async {
    try {
      final response = await _apiClient.dio.get('/tenants/current/stats');
      return TenantStats.fromJson(response.data as Map<String, dynamic>);
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }

  /// Generates an invite code for new users.
  Future<String> generateInviteCode({
    int? maxUses,
    DateTime? expiresAt,
  }) async {
    try {
      final response = await _apiClient.dio.post(
        '/tenants/current/invite-codes',
        data: {
          if (maxUses != null) 'maxUses': maxUses,
          if (expiresAt != null) 'expiresAt': expiresAt.toIso8601String(),
        },
      );
      return response.data['code'] as String;
    } on DioException catch (e) {
      throw _apiClient.mapException(e);
    }
  }
}

/// Statistics for a tenant.
class TenantStats {
  /// Total number of users.
  final int totalUsers;

  /// Number of active users.
  final int activeUsers;

  /// Total number of outcomes.
  final int totalOutcomes;

  /// Number of validated outcomes.
  final int validatedOutcomes;

  /// Total number of decisions.
  final int totalDecisions;

  /// Number of pending decisions.
  final int pendingDecisions;

  /// Average decision time in hours.
  final double? avgDecisionTimeHours;

  /// Creates tenant stats.
  const TenantStats({
    required this.totalUsers,
    required this.activeUsers,
    required this.totalOutcomes,
    required this.validatedOutcomes,
    required this.totalDecisions,
    required this.pendingDecisions,
    this.avgDecisionTimeHours,
  });

  /// Creates stats from JSON.
  factory TenantStats.fromJson(Map<String, dynamic> json) {
    return TenantStats(
      totalUsers: json['totalUsers'] as int? ?? 0,
      activeUsers: json['activeUsers'] as int? ?? 0,
      totalOutcomes: json['totalOutcomes'] as int? ?? 0,
      validatedOutcomes: json['validatedOutcomes'] as int? ?? 0,
      totalDecisions: json['totalDecisions'] as int? ?? 0,
      pendingDecisions: json['pendingDecisions'] as int? ?? 0,
      avgDecisionTimeHours: (json['avgDecisionTimeHours'] as num?)?.toDouble(),
    );
  }
}

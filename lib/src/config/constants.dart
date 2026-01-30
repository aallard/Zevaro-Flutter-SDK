/// Constants used throughout the Zevaro SDK.
///
/// All magic numbers and strings are centralized here.
class ZevaroConstants {
  ZevaroConstants._();

  // API
  /// Current API version.
  static const apiVersion = 'v1';

  /// Maximum number of retry attempts for failed requests.
  static const maxRetries = 3;

  // Timeouts (30-second rule)
  /// Default timeout in seconds for API requests.
  static const defaultTimeoutSeconds = 30;

  // Pagination
  /// Default page size for paginated requests.
  static const defaultPageSize = 20;

  /// Maximum allowed page size.
  static const maxPageSize = 100;

  // Storage keys
  /// Key for storing the access token.
  static const accessTokenKey = 'zevaro_access_token';

  /// Key for storing the refresh token.
  static const refreshTokenKey = 'zevaro_refresh_token';

  /// Key for storing the tenant ID.
  static const tenantIdKey = 'zevaro_tenant_id';

  /// Key for storing the user ID.
  static const userIdKey = 'zevaro_user_id';

  // Headers
  /// Header name for tenant identification.
  static const tenantHeader = 'X-Tenant-ID';

  /// Header name for authorization.
  static const authHeader = 'Authorization';

  /// Prefix for bearer tokens.
  static const bearerPrefix = 'Bearer ';

  // Decision SLAs (hours)
  /// SLA for blocking priority decisions.
  static const slaBlocking = 4;

  /// SLA for high priority decisions.
  static const slaHigh = 8;

  /// SLA for normal priority decisions.
  static const slaNormal = 24;

  /// SLA for low priority decisions.
  static const slaLow = 72;
}

/// Zevaro Flutter SDK
///
/// Shared SDK for all Zevaro COE platform clients (Web, iOS, Android,
/// Windows, Mac, Linux). Provides API client, models, auth handling,
/// and state management foundation.
library zevaro_flutter_sdk;

// ============================================
// Config
// ============================================
export 'src/config/sdk_config.dart';
export 'src/config/constants.dart';

// ============================================
// Core
// ============================================
export 'src/core/api_client.dart';
export 'src/core/api_exception.dart';
export 'src/core/api_response.dart';
// Note: Interceptors are internal, not exported

// ============================================
// Storage
// ============================================
export 'src/storage/secure_storage_service.dart';

// ============================================
// Utils
// ============================================
export 'src/utils/logger.dart';
export 'src/utils/date_utils.dart';

// ============================================
// Models - Auth
// ============================================
export 'src/models/auth/auth_models.dart';

// ============================================
// Models - User
// ============================================
export 'src/models/user/user_models.dart';

// ============================================
// Models - Tenant
// ============================================
export 'src/models/tenant/tenant_models.dart';

// ============================================
// Models - Team
// ============================================
export 'src/models/team/team_models.dart';

// ============================================
// Models - Outcome
// ============================================
export 'src/models/outcome/outcome_models.dart';

// ============================================
// Models - Hypothesis
// ============================================
export 'src/models/hypothesis/hypothesis_models.dart';

// ============================================
// Models - Decision (CORE)
// ============================================
export 'src/models/decision/decision_models.dart';

// ============================================
// Models - Stakeholder
// ============================================
export 'src/models/stakeholder/stakeholder_models.dart';

// ============================================
// Models - Queue
// ============================================
export 'src/models/queue/queue_models.dart';

// ============================================
// Models - Role
// ============================================
export 'src/models/role/role_models.dart';

// ============================================
// Models - Audit
// ============================================
export 'src/models/audit/audit_models.dart';

// ============================================
// Models - Program
// ============================================
export 'src/models/program/program_models.dart';

// ============================================
// Models - Portfolio
// ============================================
export 'src/models/portfolio/portfolio_models.dart';

// ============================================
// Models - Experiment
// ============================================
export 'src/models/experiment/experiment_models.dart';

// ============================================
// Services
// ============================================
export 'src/services/auth_service.dart';
export 'src/services/user_service.dart';
export 'src/services/tenant_service.dart';
export 'src/services/team_service.dart';
export 'src/services/outcome_service.dart';
export 'src/services/hypothesis_service.dart';
export 'src/services/decision_service.dart';
export 'src/services/stakeholder_service.dart';
export 'src/services/queue_service.dart';
export 'src/services/role_service.dart';
export 'src/services/audit_service.dart';
export 'src/services/program_service.dart';
export 'src/services/portfolio_service.dart';
export 'src/services/experiment_service.dart';

// ============================================
// Providers (State Management)
// ============================================
export 'src/providers/providers.dart';

// ============================================
// Re-exports for convenience
// ============================================
export 'package:flutter_riverpod/flutter_riverpod.dart'
    show ProviderScope, ConsumerWidget, ConsumerState, WidgetRef, Ref;

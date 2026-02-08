# Zevaro Flutter SDK - Comprehensive Audit

**Package:** `zevaro_flutter_sdk` v1.0.0  
**Dart SDK:** >=3.2.0 <4.0.0  
**Flutter SDK:** >=3.16.0  
**Audit Date:** 2026-02-08  
**Source Files Analyzed:** 110+ non-generated `.dart` files in `lib/src/`

---

## 1. Project Overview

The Zevaro Flutter SDK is a shared SDK package (`publish_to: 'none'`) for all Zevaro COE (Center of Excellence) platform clients, including Web, iOS, Android, Windows, Mac, and Linux. It provides:

- **API client** with Dio HTTP, interceptor pipeline, and typed exception handling
- **Freezed models** (~60 immutable data classes) across 13 business domains
- **Service layer** (13 services, ~180 methods) wrapping all REST API endpoints
- **Riverpod providers** (~70 providers across 14 files) for reactive state management
- **Secure storage** via `flutter_secure_storage` for token/credential persistence
- **Utilities** for date formatting, logging, and SDK configuration

The SDK implements Zevaro's hypothesis-driven product development methodology, centered around the **Decision Queue** -- an SLA-tracked system for resolving blocking decisions that impede product hypotheses.

---

## 2. Architecture

### Package Structure

```
lib/
  zevaro_flutter_sdk.dart          # Main barrel export
  src/
    config/
      constants.dart               # Magic numbers, storage keys, SLA values
      sdk_config.dart              # Environment configs (local/dev/prod)
    core/
      api_client.dart              # Dio HTTP wrapper
      api_exception.dart           # Sealed exception hierarchy
      api_response.dart            # Generic response wrappers
      interceptors/
        auth_interceptor.dart      # Bearer token injection
        tenant_interceptor.dart    # X-Tenant-ID header injection
        logging_interceptor.dart   # Request/response logging
    models/                        # 13 domain model directories
      auth/                        # LoginRequest, LoginResponse, TokenPayload, RegisterRequest
      user/                        # User, UserSummary, UserRole, UserDepartment, CreateUserRequest, UpdateUserRequest
      tenant/                      # Tenant, TenantSummary, TenantSettings, CreateTenantRequest, UpdateTenantRequest
      team/                        # Team, TeamMember, TeamMemberRole, Create/Update/AddMember requests
      outcome/                     # Outcome, KeyResult, OutcomeStatus, OutcomePriority, Create/Update requests
      hypothesis/                  # Hypothesis, HypothesisMetric, HypothesisStatus, HypothesisConfidence, Create/Update/Transition/Conclude requests
      decision/                    # Decision, DecisionVote, DecisionComment, DecisionOption, VoteSummary, embedded models, enums, requests
      stakeholder/                 # Stakeholder, StakeholderResponse, StakeholderStats, StakeholderMetrics, StakeholderLeaderboard/Entry, StakeholderType
      queue/                       # Queue, CreateQueueRequest, UpdateQueueRequest
      role/                        # Role, CreateRoleRequest
      audit/                       # AuditLog, PagedAuditLog
      project/                     # Project, ProjectSummary, ProjectStats, ProjectDashboard, ProjectStatus, Create/Update requests
      experiment/                  # Experiment, ExperimentSummary, ExperimentStatus, ExperimentType, Create/Update/RecordResults requests
    services/                      # 13 API service classes
    providers/                     # 14 Riverpod provider files (1 barrel + 13 domains)
    storage/
      secure_storage_service.dart  # Encrypted key-value storage
    utils/
      logger.dart                  # Centralized logger singleton
      date_utils.dart              # Date formatting utilities
```

### Architectural Layers

1. **Config** -- Environment-specific URLs, timeouts, constants
2. **Core** -- HTTP client, exceptions, response wrappers, interceptors
3. **Models** -- Freezed immutable data classes with JSON serialization
4. **Services** -- Stateless API service classes (one per domain)
5. **Providers** -- Riverpod state management with code generation
6. **Storage** -- Encrypted local persistence for tokens
7. **Utils** -- Cross-cutting utility classes

### Key Patterns

- **Barrel exports**: Each model domain has a `*_models.dart` barrel file. The main `zevaro_flutter_sdk.dart` re-exports all barrels.
- **Interceptor pipeline**: Auth -> Tenant -> Logging (conditional)
- **Sealed exceptions**: `ApiException` base with typed subclasses for each HTTP error
- **Spring Data pagination**: `PaginatedResponse<T>` maps Spring's `Page` format with `merge()` for infinite scroll
- **Extension methods**: Rich computed properties on models and enums (display names, colors, SLA calculations, status helpers)

---

## 3. Dependencies

### Runtime Dependencies

| Package | Version | Purpose |
|---------|---------|---------|
| `flutter` | SDK | Flutter framework |
| `dio` | ^5.4.0 | HTTP client |
| `retrofit` | ^4.1.0 | **UNUSED** - Declared but never imported by any source file |
| `json_annotation` | ^4.8.1 | JSON serialization annotations |
| `freezed_annotation` | ^2.4.1 | Immutable model annotations |
| `flutter_secure_storage` | ^9.0.0 | Encrypted local storage |
| `logger` | ^2.0.2 | Pretty-printed console logging |
| `intl` | ^0.19.0 | Date/number formatting |
| `flutter_riverpod` | ^2.4.10 | Reactive state management |
| `riverpod_annotation` | ^2.3.4 | Riverpod code-gen annotations |

### Dev Dependencies

| Package | Version | Purpose |
|---------|---------|---------|
| `flutter_test` | SDK | Testing framework |
| `build_runner` | ^2.4.8 | Code generation runner |
| `retrofit_generator` | ^8.1.0 | **UNUSED** - No retrofit annotations in codebase |
| `json_serializable` | ^6.7.1 | JSON code generation |
| `freezed` | ^2.4.6 | Immutable model code generation |
| `riverpod_generator` | ^2.3.11 | Provider code generation |
| `flutter_lints` | ^3.0.1 | Lint rules |

---

## 4. Models

### Auth Domain (4 models)

**LoginRequest** (`models/auth/login_request.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| email | String | Yes | |
| password | String | Yes | |
| tenantId | String? | No | For multi-tenant login |

**LoginResponse** (`models/auth/login_response.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| accessToken | String | Yes | JWT |
| refreshToken | String | Yes | JWT |
| tokenType | String | Yes | Typically "Bearer" |
| expiresIn | int | Yes | Seconds |
| user | UserInfo | Yes | Embedded user info |

**UserInfo** (in `login_response.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| email | String | Yes | |
| firstName | String | Yes | |
| lastName | String | Yes | |
| tenantId | String | Yes | |
| roles | List\<String\> | Yes | Role codes |
| permissions | List\<String\> | Yes | Permission codes |

**RegisterRequest** (`models/auth/register_request.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| email | String | Yes | |
| password | String | Yes | |
| firstName | String | Yes | |
| lastName | String | Yes | |
| tenantName | String? | No | For new tenant creation |
| inviteCode | String? | No | For joining existing tenant |

**TokenPayload** (`models/auth/token_payload.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| sub | String | Yes | User ID |
| email | String | Yes | |
| tenantId | String | Yes | |
| roles | List\<String\> | Yes | |
| permissions | List\<String\> | Yes | |
| iat | int | Yes | Unix epoch seconds |
| exp | int | Yes | Unix epoch seconds |

Extension: `isExpired`, `timeUntilExpiry`, `expiresSoon` (5 min threshold), `userId` (alias for `sub`)

### User Domain (3 models)

**User** (`models/user/user.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| tenantId | String | Yes | |
| email | String | Yes | |
| firstName | String | Yes | |
| lastName | String | Yes | |
| role | UserRole | Yes | Enum |
| department | UserDepartment | Yes | Enum |
| permissions | List\<String\> | Yes | |
| avatarUrl | String? | No | |
| phone | String? | No | |
| timezone | String? | No | |
| isActive | bool | Yes | |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |
| lastLoginAt | String? | No | **ISSUE: Should be DateTime?** |

Extension: `fullName`, `initials`, `hasPermission()`, `canManage()`

**UserSummary** (in `user.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| fullName | String? | No | **Note: Optional here, required in EmbeddedUser** |
| title | String? | No | |
| avatarUrl | String? | No | |

Extension: `initials`

### Tenant Domain (3 models)

**Tenant** (`models/tenant/tenant.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| name | String | Yes | |
| slug | String | Yes | URL-friendly |
| logoUrl | String? | No | |
| domain | String? | No | Custom domain |
| settings | TenantSettings | Yes | |
| isActive | bool | Yes | |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |

**TenantSummary** (in `tenant.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| name | String | Yes | |
| slug | String | Yes | |
| logoUrl | String? | No | |

**TenantSettings** (`models/tenant/tenant_settings.dart`) - Freezed model for tenant configuration.

### Team Domain (3 models)

**Team** (`models/team/team.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| name | String | Yes | |
| slug | String? | No | |
| description | String? | No | |
| iconUrl | String? | No | |
| color | String? | No | Hex color |
| lead | UserSummary? | No | |
| memberCount | int | Default 0 | |
| outcomeCount | int | Default 0 | |
| activeHypothesisCount | int | Default 0 | |
| active | bool | Default true | |
| createdAt | DateTime? | No | |
| updatedAt | DateTime? | No | |
| members | List\<TeamMember\>? | No | Detail view only |

Extension: `hasMembers`, `avatarUrl`, `isActive`

**TeamMember** (`models/team/team_member.dart`) - Team membership with user info and role.

**TeamMemberRole** (`models/team/team_member_role.dart`) - Enum: LEAD, MEMBER, CONTRIBUTOR, OBSERVER

### Outcome Domain (3 models)

**Outcome** (`models/outcome/outcome.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| tenantId | String? | No | |
| project | ProjectSummary? | No | |
| teamId | String? | No | |
| title | String | Yes | |
| description | String? | No | |
| status | OutcomeStatus | Yes | Enum |
| priority | OutcomePriority | Yes | Enum |
| ownerId | String? | No | |
| targetDate | DateTime? | No | |
| hypothesisCount | int | Default 0 | |
| activeHypothesisCount | int | Default 0 | |
| validatedHypothesisCount | int | Default 0 | |
| pendingDecisionCount | int | Default 0 | |
| keyResults | List\<KeyResult\>? | No | Detail view |
| ownerName | String? | No | Denormalized |
| ownerAvatarUrl | String? | No | Denormalized |
| teamName | String? | No | Denormalized |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |

Extension: `hasHypotheses`, `hasPendingDecisions`, `isBlocked`, `validationRate`, `keyResultProgress`

**KeyResult** (`models/outcome/key_result.dart`) - OKR-style measurable result with `startValue`, `targetValue`, `currentValue`, `progressPercent`.

### Hypothesis Domain (3 models + metrics)

**Hypothesis** (`models/hypothesis/hypothesis.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| tenantId | String? | No | |
| project | ProjectSummary? | No | |
| outcomeId | String? | No | |
| teamId | String? | No | |
| statement | String | Default '' | "We believe that..." |
| description | String? | No | |
| status | HypothesisStatus | Yes | Enum (9 values) |
| confidence | HypothesisConfidence | Default MEDIUM | |
| ownerId | String? | No | |
| effort | String? | No | T-shirt sizing |
| impact | String? | No | LOW/MEDIUM/HIGH |
| statusChangedAt | DateTime? | No | |
| pendingDecisionCount | int | Default 0 | |
| metrics | List\<HypothesisMetric\>? | No | |
| ownerName | String? | No | Denormalized |
| ownerAvatarUrl | String? | No | Denormalized |
| outcomeName | String? | No | Denormalized |
| teamName | String? | No | Denormalized |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |
| validatedAt | DateTime? | No | |
| invalidatedAt | DateTime? | No | |

Extension: `isBlocked`, `hasPendingDecisions`, `isTerminal`, `isActive`, `timeInStatus`, `effortDisplay`, `impactDisplay`, `priorityScore`

**HypothesisMetric** (`models/hypothesis/hypothesis_metric.dart`) - Measurable metric attached to a hypothesis.

**ConcludeHypothesisRequest** (`models/hypothesis/conclude_hypothesis_request.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| conclusionStatus | String | Yes | **ISSUE: Should be HypothesisStatus enum** |
| conclusionNotes | String? | No | |
| experimentResults | Map\<String, dynamic\>? | No | |

### Decision Domain (10 models) -- CORE

**Decision** (`models/decision/decision.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| title | String | Yes | |
| description | String? | No | |
| context | String? | No | |
| options | List\<DecisionOption\>? | No | |
| status | DecisionStatus | Yes | Enum |
| priority | String | Yes | **ISSUE: Should be DecisionUrgency enum** |
| type | DecisionType | Yes | `@JsonKey(name: 'decisionType')` |
| owner | EmbeddedUser? | No | |
| assignedTo | EmbeddedUser? | No | |
| outcome | EmbeddedOutcome? | No | |
| hypothesis | EmbeddedHypothesis? | No | |
| team | EmbeddedTeam? | No | |
| project | ProjectSummary? | No | |
| queue | EmbeddedQueue? | No | |
| stakeholder | EmbeddedStakeholder? | No | |
| slaHours | int? | No | |
| dueAt | DateTime? | No | |
| overdue | bool | Default false | |
| waitTimeHours | double? | No | |
| escalationLevel | int | Default 0 | |
| escalatedAt | DateTime? | No | |
| escalatedTo | EmbeddedUser? | No | |
| decidedBy | EmbeddedUser? | No | |
| decidedAt | DateTime? | No | |
| decisionRationale | String? | No | |
| selectedOption | String? | No | |
| resolution | String? | No | |
| wasEscalated | bool | Default false | |
| blockedItems | List\<String\>? | No | |
| commentCount | int | Default 0 | |
| voteCount | int | Default 0 | |
| externalRefs | Map\<String, String\>? | No | |
| tags | List\<String\>? | No | |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |
| votes | List\<DecisionVote\>? | No | When loaded |
| comments | List\<DecisionComment\>? | No | When loaded |

Extension: `urgency` (computed from priority String), `isPending`, `isResolved`, `needsInput`, `isUnderDiscussion`, `timeToSla`, `isSlaBreached`, `pendingDuration`, `timeToDecision`, `slaStatusDisplay`, `slaColor`, `teamId`, `hypothesisId`, `ownerId`, `assignedToId`

**DecisionVote** (`models/decision/decision_vote.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| user | UserSummary | Yes | |
| vote | String | Yes | **ISSUE: Should be VoteType enum** |
| comment | String? | No | |
| createdAt | DateTime | Yes | |

Computed: `voterName`, `voterAvatarUrl`, `odUserId` (**unclear naming**), `votedAt`

**DecisionComment** (`models/decision/decision_comment.dart`) - Threaded comment with `parentId` support.

**VoteSummary** (`models/decision/vote_summary.dart`) - Aggregated vote counts.

**CastVoteRequest** (`models/decision/cast_vote_request.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| vote | VoteType | Yes | Uses correct enum type |
| comment | String? | No | |

**NOTE:** This model exists but is **UNUSED** -- `DecisionService.vote()` takes raw `String` instead.

**Embedded Models** (`models/decision/embedded_models.dart`)
- `EmbeddedUser` (id, fullName **required**, title?, avatarUrl?)
- `EmbeddedTeam` (id, name, slug?, color?)
- `EmbeddedOutcome` (id, title, status?, priority?, targetDate?)
- `EmbeddedHypothesis` (id, title, status?, priority?)
- `EmbeddedQueue` (id, name)
- `EmbeddedStakeholder` (id, name, email?, title?, organization?, type?)
- `DecisionOption` (id, title, description?, pros?, cons?, metadata?)

### Stakeholder Domain (5 models)

**Stakeholder** (`models/stakeholder/stakeholder.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| tenantId | String? | No | |
| userId | String? | No | |
| email | String | Default '' | |
| firstName | String | Default '' | |
| lastName | String | Default '' | |
| avatarUrl | String? | No | |
| department | String? | No | |
| role | String? | No | |
| pendingDecisionCount | int | Default 0 | |
| overdueDecisionCount | int | Default 0 | |
| stats | StakeholderStats? | No | |
| createdAt | DateTime? | No | |
| updatedAt | DateTime? | No | |

Extension: `fullName`, `initials`, `hasPendingDecisions`, `hasOverdueDecisions`, `isBlocking`, `statusDisplay`, `statusColor`

**StakeholderResponse** (`models/stakeholder/stakeholder_response.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| stakeholderId | String | Yes | |
| decisionId | String | Yes | |
| userId | String | Yes | |
| requestedAt | DateTime | Yes | |
| respondedAt | DateTime? | No | |
| withinSla | bool | Yes | |
| responseTime | Duration? | No | **ISSUE: Duration won't JSON deserialize** |
| decisionTitle | String? | No | |
| decisionUrgency | String? | No | |

Extension: `isPending`, `isComplete`, `pendingDuration`, `responseTimeDisplay`

**StakeholderStats** (`models/stakeholder/stakeholder_stats.dart`) - Aggregate stats (total responses, avg response time, SLA compliance rate).

**StakeholderMetrics** (`models/stakeholder/stakeholder_metrics.dart`) - Detailed per-user metrics.

**StakeholderLeaderboardEntry** (`models/stakeholder/stakeholder_leaderboard_entry.dart`) - Leaderboard ranking entry.

### Queue Domain (2 models)

**Queue** (`models/queue/queue.dart`) - Named decision queue with default flag.

### Role Domain (1 model)

**Role** (`models/role/role.dart`) - Named role with category and permissions list.

### Audit Domain (2 models)

**AuditLog** (`models/audit/audit_log.dart`) - Audit trail entry with actor, action, entity, timestamp.

**PagedAuditLog** (`models/audit/paged_audit_log.dart`) - **ISSUE: Duplicates PaginatedResponse\<AuditLog\>** -- custom Freezed pagination model instead of using the generic `PaginatedResponse<T>`.

### Project Domain (4 models)

**Project** (`models/project/project.dart`) - Project entity with status, dates, member count, metrics.

**ProjectSummary** (`models/project/project_summary.dart`) - Lightweight reference (id, name, slug, color).

**ProjectStats** (`models/project/project_stats.dart`) - Aggregate project statistics.

**ProjectDashboard** (`models/project/project_dashboard.dart`) - Dashboard data model.

### Experiment Domain (3 models)

**Experiment** (`models/experiment/experiment.dart`)
| Field | Type | Required | Notes |
|-------|------|----------|-------|
| id | String | Yes | |
| tenantId | String? | No | |
| project | ProjectSummary? | No | |
| hypothesisId | String? | No | |
| hypothesisTitle | String? | No | |
| name | String | Yes | |
| description | String? | No | |
| type | ExperimentType | Yes | Enum |
| status | ExperimentStatus | Yes | Enum |
| config | String? | No | JSON string |
| startDate | DateTime? | No | |
| endDate | DateTime? | No | |
| durationDays | int? | No | |
| results | String? | No | JSON string |
| conclusion | String? | No | |
| trafficSplit | String | Default "50/50" | |
| primaryMetric | String? | No | |
| secondaryMetrics | String? | No | JSON string |
| audienceFilter | String? | No | |
| sampleSizeTarget | int | Default 0 | |
| currentSampleSize | int | Default 0 | |
| controlValue | double? | No | |
| variantValue | double? | No | |
| confidenceLevel | double? | No | 0-100 |
| ownerId | String? | No | |
| ownerName | String? | No | |
| ownerAvatarUrl | String? | No | |
| createdAt | DateTime | Yes | |
| updatedAt | DateTime | Yes | |

Extension: `hasReachedSampleTarget`, `sampleProgress`, `delta`, `deltaPercent`, `isSignificant` (>=95% confidence), `isVariantWinning`, `daysElapsed`, `daysRemaining`, `isOverdue`

**ExperimentSummary** (`models/experiment/experiment_summary.dart`) - Lightweight experiment reference.

---

## 5. Services

### AuthService (`services/auth_service.dart`)

Takes `ApiClient` + `SecureStorageService`. The only service with two dependencies.

| Method | HTTP | Endpoint | Returns | Notes |
|--------|------|----------|---------|-------|
| `login(LoginRequest)` | POST | `/auth/login` | `LoginResponse` | Stores tokens + tenant/user IDs |
| `register(RegisterRequest)` | POST | `/auth/register` | `LoginResponse` | Stores tokens + tenant/user IDs |
| `refreshToken()` | POST | `/auth/refresh` | `String` | Clears all on failure |
| `logout()` | POST | `/auth/logout` | `void` | Always clears locally |
| `isAuthenticated()` | -- | -- | `bool` | Checks stored token |
| `getCurrentUser()` | -- | -- | `TokenPayload?` | Local JWT decode |
| `isTokenExpiredOrExpiring()` | -- | -- | `bool` | |
| `forgotPassword(email)` | POST | `/auth/forgot-password` | `void` | |
| `resetPassword(token, pw)` | POST | `/auth/reset-password` | `void` | |
| `changePassword(current, new)` | POST | `/auth/change-password` | `void` | |

### UserService (`services/user_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `getCurrentUser()` | GET | `/users/me` | `User` |
| `getUser(id)` | GET | `/users/{id}` | `User` |
| `listUsers(page, size, role?, dept?, isActive?)` | GET | `/users` | `PaginatedResponse<User>` |
| `createUser(request)` | POST | `/users` | `User` |
| `updateUser(id, request)` | PATCH | `/users/{id}` | `User` |
| `updateProfile(request)` | PATCH | `/users/me` | `User` |
| `deactivateUser(id)` | DELETE | `/users/{id}` | `void` |
| `searchUsers(query)` | GET | `/users/search?q=` | `List<User>` |
| `getUsersByDepartment(dept)` | GET | `/users?department=&size=100` | `List<User>` |
| `getUsersByRole(role)` | GET | `/users?role=&size=100` | `List<User>` |

### TenantService (`services/tenant_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `getCurrentTenant()` | GET | `/tenants/current` | `Tenant` |
| `getTenant(id)` | GET | `/tenants/{id}` | `Tenant` |
| `updateTenant(id, request)` | PATCH | `/tenants/{id}` | `Tenant` |
| `updateSettings(id, settings)` | PATCH | `/tenants/{id}/settings` | `Tenant` |
| `isSlugAvailable(slug)` | GET | `/tenants/check-slug?slug=` | `bool` |
| `getTenantStats()` | GET | `/tenants/current/stats` | `TenantStats` |
| `generateInviteCode(maxUses?, expiresAt?)` | POST | `/tenants/current/invite-codes` | `String` |

**Note:** `TenantStats` is a plain Dart class (NOT Freezed) -- inconsistent with rest of codebase.

### TeamService (`services/team_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listTeams(page, size, isActive?)` | GET | `/teams/paged` | `PaginatedResponse<Team>` |
| `getTeam(id)` | GET | `/teams/{id}` | `Team` |
| `getTeamWithMembers(id)` | GET | `/teams/{id}?includeMembers=true` | `Team` |
| `createTeam(request)` | POST | `/teams` | `Team` |
| `updateTeam(id, request)` | PATCH | `/teams/{id}` | `Team` |
| `deleteTeam(id)` | DELETE | `/teams/{id}` | `void` |
| `getMyTeams()` | GET | `/teams/my-teams` | `List<Team>` |
| `listMembers(teamId)` | GET | `/teams/{id}/members` | `List<TeamMember>` |
| `addMember(teamId, request)` | POST | `/teams/{id}/members` | `TeamMember` |
| `updateMemberRole(teamId, memberId, role)` | PATCH | `/teams/{id}/members/{mid}` | `TeamMember` |
| `removeMember(teamId, memberId)` | DELETE | `/teams/{id}/members/{mid}` | `void` |
| `leaveTeam(teamId)` | POST | `/teams/{id}/leave` | `void` |
| `searchTeams(query)` | GET | `/teams/search?q=` | `List<Team>` |
| `getTeamBySlug(slug)` | GET | `/teams/slug/{slug}` | `Team` |
| `updateTeamMember(teamId, userId, request)` | PUT | `/teams/{id}/members/{uid}` | `TeamMember` |

### OutcomeService (`services/outcome_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listOutcomes(page, size, teamId?, projectId?, status?, priority?, ownerId?)` | GET | `/outcomes/paged` | `PaginatedResponse<Outcome>` |
| `getOutcome(id)` | GET | `/outcomes/{id}` | `Outcome` |
| `getOutcomeWithKeyResults(id)` | GET | `/outcomes/{id}?includeKeyResults=true` | `Outcome` |
| `createOutcome(request)` | POST | `/outcomes` | `Outcome` |
| `updateOutcome(id, request)` | PATCH | `/outcomes/{id}` | `Outcome` |
| `updateStatus(id, status)` | PATCH | `/outcomes/{id}/status` | `Outcome` |
| `deleteOutcome(id)` | DELETE | `/outcomes/{id}` | `void` |
| `getMyOutcomes()` | GET | `/outcomes/my-outcomes` | `List<Outcome>` |
| `getBlockedOutcomes()` | GET | `/outcomes/blocked` | `List<Outcome>` |
| `addKeyResult(outcomeId, request)` | POST | `/outcomes/{id}/key-results` | `KeyResult` |
| `updateKeyResult(outcomeId, krId, request)` | PATCH | `/outcomes/{id}/key-results/{krId}` | `KeyResult` |
| `updateKeyResultProgress(outcomeId, krId, value)` | PATCH | `/outcomes/{id}/key-results/{krId}` | `KeyResult` |
| `deleteKeyResult(outcomeId, krId)` | DELETE | `/outcomes/{id}/key-results/{krId}` | `void` |
| `searchOutcomes(query)` | GET | `/outcomes/search?q=` | `List<Outcome>` |
| `getTeamOutcomes(teamId)` | GET | `/outcomes/team/{teamId}` | `List<Outcome>` |
| `getOverdueOutcomes()` | GET | `/outcomes/overdue` | `List<Outcome>` |
| `startOutcome(id)` | POST | `/outcomes/{id}/start` | `Outcome` |
| `validateOutcome(id, notes?)` | POST | `/outcomes/{id}/validate` | `Outcome` |
| `invalidateOutcome(id, notes?)` | POST | `/outcomes/{id}/invalidate` | `Outcome` |
| `abandonOutcome(id, reason)` | POST | `/outcomes/{id}/abandon` | `Outcome` |
| `updateMetrics(id, metrics)` | PATCH | `/outcomes/{id}/metrics` | `Outcome` |
| `getOutcomeStatusCounts()` | GET | `/outcomes/stats` | `Map<String, int>` |

### HypothesisService (`services/hypothesis_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listHypotheses(page, size, outcomeId?, teamId?, projectId?, status?, confidence?, ownerId?)` | GET | `/hypotheses/paged` | `PaginatedResponse<Hypothesis>` |
| `getHypothesis(id)` | GET | `/hypotheses/{id}` | `Hypothesis` |
| `getHypothesisWithMetrics(id)` | GET | `/hypotheses/{id}?includeMetrics=true` | `Hypothesis` |
| `createHypothesis(request)` | POST | `/hypotheses` | `Hypothesis` |
| `updateHypothesis(id, request)` | PATCH | `/hypotheses/{id}` | `Hypothesis` |
| `transitionStatus(id, newStatus)` | POST | `/hypotheses/{id}/transition` | `Hypothesis` |
| `validate(id, notes?)` | POST | `/hypotheses/{id}/validate` | `Hypothesis` |
| `invalidate(id, notes?)` | POST | `/hypotheses/{id}/invalidate` | `Hypothesis` |
| `deleteHypothesis(id)` | DELETE | `/hypotheses/{id}` | `void` |
| `getMyHypotheses()` | GET | `/hypotheses/my-hypotheses` | `List<Hypothesis>` |
| `getBlockedHypotheses()` | GET | `/hypotheses/blocked` | `List<Hypothesis>` |
| `getHypothesesForOutcome(outcomeId)` | GET | `/hypotheses/outcome/{id}` | `List<Hypothesis>` |
| `addMetric(hypothesisId, request)` | POST | `/hypotheses/{id}/metrics` | `HypothesisMetric` |
| `updateMetric(hypothesisId, metricId, request)` | PATCH | `/hypotheses/{id}/metrics/{mid}` | `HypothesisMetric` |
| `recordMeasurement(hypothesisId, metricId, value)` | PATCH | `/hypotheses/{id}/metrics/{mid}` | `HypothesisMetric` |
| `deleteMetric(hypothesisId, metricId)` | DELETE | `/hypotheses/{id}/metrics/{mid}` | `void` |
| `searchHypotheses(query)` | GET | `/hypotheses/search?q=` | `List<Hypothesis>` |
| `getActiveHypotheses()` | GET | `/hypotheses/active` | `List<Hypothesis>` |
| `getHypothesisStatusCounts()` | GET | `/hypotheses/stats` | `Map<String, int>` |
| `getOutcomeHypothesisStatusCounts(outcomeId)` | GET | `/hypotheses/outcome/{id}/stats` | `Map<String, int>` |
| `concludeHypothesis(id, request)` | POST | `/hypotheses/{id}/conclude` | `Hypothesis` |
| `abandonHypothesis(id, reason)` | POST | `/hypotheses/{id}/abandon` | `Hypothesis` |

### DecisionService (`services/decision_service.dart`) -- LARGEST SERVICE (~40 methods)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listDecisions(page, size, hypothesisId?, teamId?, projectId?, status?, urgency?, type?, requesterId?, slaBreached?)` | GET | `/decisions/paged` | `PaginatedResponse<Decision>` |
| `getPendingDecisions(teamId?, minUrgency?)` | GET | `/decisions/pending` | `List<Decision>` |
| `getBlockingDecisions()` | GET | `/decisions/blocking` | `List<Decision>` |
| `getSlaBreachedDecisions()` | GET | `/decisions/sla-breached` | `List<Decision>` |
| `getMyPendingDecisions()` | GET | `/decisions/mine/pending` | `List<Decision>` |
| `getDecision(id)` | GET | `/decisions/{id}` | `Decision` |
| `getDecisionWithDetails(id)` | GET | `/decisions/{id}?includeVotes=true&includeComments=true` | `Decision` |
| `createDecision(request)` | POST | `/decisions` | `Decision` |
| `updateDecision(id, request)` | PATCH | `/decisions/{id}` | `Decision` |
| `startDiscussion(id)` | POST | `/decisions/{id}/start-discussion` | `Decision` |
| `resolveDecision(id, request)` | POST | `/decisions/{id}/resolve` | `Decision` |
| `escalate(id, newUrgency)` | POST | `/decisions/{id}/escalate` | `Decision` |
| `deleteDecision(id)` | DELETE | `/decisions/{id}` | `void` |
| `vote(decisionId, vote, comment?)` | POST | `/decisions/{id}/votes` | `DecisionVote` |
| `getVotes(decisionId)` | GET | `/decisions/{id}/votes` | `List<DecisionVote>` |
| `addComment(decisionId, content, parentId?)` | POST | `/decisions/{id}/comments` | `DecisionComment` |
| `getComments(decisionId)` | GET | `/decisions/{id}/comments` | `List<DecisionComment>` |
| `updateComment(decisionId, commentId, content)` | PATCH | `/decisions/{id}/comments/{cid}` | `DecisionComment` |
| `deleteComment(decisionId, commentId)` | DELETE | `/decisions/{id}/comments/{cid}` | `void` |
| `addStakeholder(decisionId, userId)` | POST | `/decisions/{id}/stakeholders` | `Decision` |
| `removeStakeholder(decisionId, userId)` | DELETE | `/decisions/{id}/stakeholders/{uid}` | `Decision` |
| `searchDecisions(query)` | GET | `/decisions/search?q=` | `List<Decision>` |
| `getQueueStats(teamId?)` | GET | `/decisions/stats` | `Map<String, dynamic>` |
| `getDecisionQueue()` | GET | `/decisions/queue` | `DecisionQueueResponse` |
| `getOverdueDecisions()` | GET | `/decisions/overdue` | `List<Decision>` |
| `getDecisionStatusCounts()` | GET | `/decisions/stats` | `Map<String, int>` |
| `getAverageDecisionTime(days)` | GET | `/decisions/metrics/avg-time?days=` | `double` |
| `implementDecision(id)` | POST | `/decisions/{id}/implement` | `Decision` |
| `deferDecision(id, reason)` | POST | `/decisions/{id}/defer?reason=` | `Decision` |
| `cancelDecision(id, reason)` | POST | `/decisions/{id}/cancel?reason=` | `Decision` |
| `reopenDecision(id)` | POST | `/decisions/{id}/reopen` | `Decision` |
| `assignDecision(id, assigneeId)` | POST | `/decisions/{id}/assign?assigneeId=` | `Decision` |
| `reassignDecision(id, newAssigneeId, reason?)` | POST | `/decisions/{id}/reassign` | `Decision` |
| `getVoteSummary(decisionId)` | GET | `/decisions/{id}/votes/summary` | `VoteSummary` |
| `removeVote(decisionId)` | DELETE | `/decisions/{id}/votes` | `void` |
| `getDecisionsForOutcome(outcomeId)` | GET | `/decisions/outcome/{id}` | `List<Decision>` |
| `getDecisionsForHypothesis(hypothesisId)` | GET | `/decisions/hypothesis/{id}` | `List<Decision>` |

### StakeholderService (`services/stakeholder_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listStakeholders(page, size, department?, hasOverdue?)` | GET | `/stakeholders` | `PaginatedResponse<Stakeholder>` |
| `getStakeholder(userId)` | GET | `/stakeholders/{id}` | `Stakeholder` |
| `getStakeholderWithStats(userId)` | GET | `/stakeholders/{id}?includeStats=true` | `Stakeholder` |
| `getMyStakeholderProfile()` | GET | `/stakeholders/me` | `Stakeholder` |
| `getStakeholderStats(userId, periodStart?, periodEnd?)` | GET | `/stakeholders/{id}/stats` | `StakeholderStats` |
| `getMyStats(periodStart?, periodEnd?)` | GET | `/stakeholders/me/stats` | `StakeholderStats` |
| `getResponseHistory(userId, page, size, withinSla?, pending?)` | GET | `/stakeholders/{id}/responses` | `PaginatedResponse<StakeholderResponse>` |
| `getMyPendingResponses()` | GET | `/stakeholders/me/responses/pending` | `List<StakeholderResponse>` |
| `getMyOverdueResponses()` | GET | `/stakeholders/me/responses/overdue` | `List<StakeholderResponse>` |
| `getLeaderboard(limit, department?, periodStart?, periodEnd?)` | GET | `/stakeholders/leaderboard` | `List<StakeholderLeaderboardEntry>` |
| `getSlowResponders(minOverdue, department?)` | GET | `/stakeholders/slow-responders` | `List<Stakeholder>` |
| `getBlockingStakeholders()` | GET | `/stakeholders/blocking` | `List<Stakeholder>` |
| `sendReminder(userId, message?)` | POST | `/stakeholders/{id}/remind` | `void` |
| `sendBulkReminders(minOverdue, message?)` | POST | `/stakeholders/remind-all` | `int` |
| `searchStakeholders(query)` | GET | `/stakeholders/search?q=` | `List<Stakeholder>` |
| `getTenantStakeholderMetrics()` | GET | `/stakeholders/metrics` | `Map<String, dynamic>` |
| `getStakeholderByEmail(email)` | GET | `/stakeholders/email/{email}` | `Stakeholder` |
| `getStakeholdersWithPending()` | GET | `/stakeholders/with-pending` | `List<Stakeholder>` |
| `findByExpertise(expertise)` | GET | `/stakeholders/search/expertise?expertise=` | `List<Stakeholder>` |
| `getStakeholderMetrics(id)` | GET | `/stakeholders/{id}/metrics` | `StakeholderMetrics` |

### QueueService (`services/queue_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `getQueues()` | GET | `/queues` | `List<Queue>` |
| `createQueue(request)` | POST | `/queues` | `Queue` |
| `getQueue(id)` | GET | `/queues/{id}` | `Queue` |
| `updateQueue(id, request)` | PUT | `/queues/{id}` | `Queue` |
| `deleteQueue(id)` | DELETE | `/queues/{id}` | `void` |
| `getDefaultQueue()` | GET | `/queues/default` | `Queue` |
| `setDefaultQueue(id)` | POST | `/queues/{id}/set-default` | `Queue` |

### RoleService (`services/role_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `getRoles()` | GET | `/roles` | `List<Role>` |
| `createRole(request)` | POST | `/roles` | `Role` |
| `getRole(id)` | GET | `/roles/{id}` | `Role` |
| `getCategories()` | GET | `/roles/categories` | `List<String>` |

### AuditService (`services/audit_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `getAuditLogs(actorId?, entityType?, entityId?, action?, page, size, sort)` | GET | `/audit` | `PagedAuditLog` |
| `getEntityHistory(entityType, entityId, page, size, sort)` | GET | `/audit/entity/{type}/{id}` | `PagedAuditLog` |
| `getActionStats(days)` | GET | `/audit/stats?days=` | `Map<String, int>` |

### ProjectService (`services/project_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listProjects(status?)` | GET | `/projects` | `List<Project>` |
| `listProjectsPaged(page, size, status?, sortBy, sortDir)` | GET | `/projects/paged` | `PaginatedResponse<Project>` |
| `getProject(id)` | GET | `/projects/{id}` | `Project` |
| `createProject(request)` | POST | `/projects` | `Project` |
| `updateProject(id, request)` | PUT | `/projects/{id}` | `Project` |
| `deleteProject(id)` | DELETE | `/projects/{id}` | `void` |
| `getProjectStats(id)` | GET | `/projects/{id}/stats` | `ProjectStats` |
| `getProjectDashboard(id)` | GET | `/projects/{id}/dashboard` | `ProjectDashboard` |

### ExperimentService (`services/experiment_service.dart`)

| Method | HTTP | Endpoint | Returns |
|--------|------|----------|---------|
| `listExperiments(status?, type?, projectId?, hypothesisId?)` | GET | `/experiments` | `List<Experiment>` |
| `listExperimentsPaged(page, size, status?, type?, projectId?)` | GET | `/experiments/paged` | `PaginatedResponse<Experiment>` |
| `getExperiment(id)` | GET | `/experiments/{id}` | `Experiment` |
| `createExperiment(request)` | POST | `/experiments` | `Experiment` |
| `updateExperiment(id, request)` | PUT | `/experiments/{id}` | `Experiment` |
| `deleteExperiment(id)` | DELETE | `/experiments/{id}` | `void` |
| `startExperiment(id)` | POST | `/experiments/{id}/start` | `Experiment` |
| `concludeExperiment(id, conclusion?)` | POST | `/experiments/{id}/conclude` | `Experiment` |
| `cancelExperiment(id)` | POST | `/experiments/{id}/cancel` | `Experiment` |
| `extendExperiment(id, additionalDays)` | POST | `/experiments/{id}/extend?days=` | `Experiment` |
| `recordResults(id, request)` | POST | `/experiments/{id}/results` | `Experiment` |
| `getExperimentsByHypothesis(hypothesisId)` | GET | `/experiments/hypothesis/{id}` | `List<Experiment>` |

---

## 6. Providers

### Core Providers (`providers/core/sdk_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `sdkConfigNotifierProvider` | `SdkConfig` (Notifier) | SDK configuration; defaults to `development()`, app should override |
| `secureStorageProvider` | `SecureStorageService` | Encrypted local storage instance |
| `apiClientProvider` | `ApiClient` | HTTP client; depends on config + storage |

### Auth Providers (`providers/auth/auth_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `authServiceProvider` | `AuthService` | Auth service instance |
| `authStateProvider` | `AuthStatus` (Notifier) | Current auth state with `login()`, `logout()`, `refresh()` |
| `currentUserTokenProvider` | `Future<TokenPayload?>` | Current user info from stored JWT |

Also defines `AuthStatus` enum: `authenticated`, `unauthenticated`

### User Providers (`providers/user/user_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `userServiceProvider` | `UserService` | User service instance |
| `currentUserProvider` | `Future<User>` | Current user profile from API |
| `userProvider(id)` | `Future<User>` | User by ID |
| `userListProvider` | `PaginatedResponse<User>` (Notifier) | Paginated user list with `loadMore()` |

### Tenant Providers (`providers/tenant/tenant_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `tenantServiceProvider` | `TenantService` | Tenant service instance |
| `currentTenantProvider` | `Future<Tenant>` | Current tenant |
| `tenantStatsProvider` | `Future<TenantStats>` | Tenant statistics |

### Team Providers (`providers/team/team_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `teamServiceProvider` | `TeamService` | Team service instance |
| `myTeamsProvider` | `Future<List<Team>>` | Current user's teams |
| `teamProvider(id)` | `Future<Team>` | Team by ID |
| `teamWithMembersProvider(id)` | `Future<Team>` | Team with members included |
| `teamListProvider` | `PaginatedResponse<Team>` (Notifier) | Paginated team list with `loadMore()` |

### Outcome Providers (`providers/outcome/outcome_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `outcomeServiceProvider` | `OutcomeService` | Outcome service instance |
| `myOutcomesProvider` | `Future<List<Outcome>>` | Current user's outcomes |
| `blockedOutcomesProvider` | `Future<List<Outcome>>` | Blocked outcomes |
| `outcomeProvider(id)` | `Future<Outcome>` | Outcome by ID |
| `outcomeWithKeyResultsProvider(id)` | `Future<Outcome>` | Outcome with key results |
| `outcomeListProvider` | `PaginatedResponse<Outcome>` (Notifier) | Paginated outcome list with `loadMore()` |

### Hypothesis Providers (`providers/hypothesis/hypothesis_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `hypothesisServiceProvider` | `HypothesisService` | Hypothesis service instance |
| `myHypothesesProvider` | `Future<List<Hypothesis>>` | Current user's hypotheses |
| `blockedHypothesesProvider` | `Future<List<Hypothesis>>` | Blocked hypotheses |
| `hypothesisProvider(id)` | `Future<Hypothesis>` | Hypothesis by ID |
| `hypothesisWithMetricsProvider(id)` | `Future<Hypothesis>` | Hypothesis with metrics |
| `hypothesesForOutcomeProvider(outcomeId)` | `Future<List<Hypothesis>>` | Hypotheses for an outcome |
| `hypothesisListProvider` | `PaginatedResponse<Hypothesis>` (Notifier) | Paginated hypothesis list with `loadMore()` |

### Decision Providers (`providers/decision/decision_providers.dart`) -- MOST FEATURE-RICH

| Provider | Type | Description |
|----------|------|-------------|
| `decisionServiceProvider` | `DecisionService` | Decision service instance |
| `decisionQueueProvider(teamId?)` | `Future<List<Decision>>` | Pending decisions sorted by urgency |
| `blockingDecisionsProvider` | `Future<List<Decision>>` | BLOCKING urgency decisions |
| `slaBreachedDecisionsProvider` | `Future<List<Decision>>` | SLA-breached decisions |
| `myPendingDecisionsProvider` | `Future<List<Decision>>` | Current user's pending decisions |
| `decisionProvider(id)` | `Future<Decision>` | Decision by ID |
| `decisionWithDetailsProvider(id)` | `Future<Decision>` | Decision with votes + comments |
| `decisionQueueStatsProvider(teamId?)` | `Future<Map<String, dynamic>>` | Queue statistics |
| `decisionListProvider` | `PaginatedResponse<Decision>` (Notifier) | Paginated decision list with `loadMore()` |
| `decisionActionsProvider` | `void` (Notifier) | Mutation actions: `createDecision()`, `resolveDecision()`, `vote()`, `escalate()` |

**Notable:** `DecisionActions` is the only mutation notifier -- all other domains lack provider-level mutation support. It also performs cross-domain invalidation, importing and invalidating `blockedHypothesesProvider` after resolving decisions.

### Stakeholder Providers (`providers/stakeholder/stakeholder_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `stakeholderServiceProvider` | `StakeholderService` | Stakeholder service instance |
| `myStakeholderProfileProvider` | `Future<Stakeholder>` | Current user as stakeholder |
| `myStakeholderStatsProvider` | `Future<StakeholderStats>` | Current user's stats |
| `myPendingResponsesProvider` | `Future<List<StakeholderResponse>>` | Pending responses |
| `myOverdueResponsesProvider` | `Future<List<StakeholderResponse>>` | Overdue responses |
| `stakeholderLeaderboardProvider(limit, department?)` | `Future<List<StakeholderLeaderboardEntry>>` | Leaderboard |
| `slowRespondersProvider` | `Future<List<Stakeholder>>` | Slow responders |
| `blockingStakeholdersProvider` | `Future<List<Stakeholder>>` | Blocking stakeholders |
| `stakeholderProvider(userId)` | `Future<Stakeholder>` | Stakeholder by user ID |
| `stakeholderWithStatsProvider(userId)` | `Future<Stakeholder>` | Stakeholder with stats |
| `stakeholderMetricsProvider` | `Future<Map<String, dynamic>>` | Tenant-wide metrics |

### Queue Providers (`providers/queue/queue_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `queueServiceProvider` | `QueueService` | Queue service instance |
| `queuesProvider` | `Future<List<Queue>>` | All queues |
| `queueProvider(id)` | `Future<Queue>` | Queue by ID |
| `defaultQueueProvider` | `Future<Queue>` | Default queue |

### Role Providers (`providers/role/role_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `roleServiceProvider` | `RoleService` | Role service instance |
| `rolesProvider` | `Future<List<Role>>` | All roles |
| `roleProvider(id)` | `Future<Role>` | Role by ID |
| `roleCategoriesProvider` | `Future<List<String>>` | Role categories |

### Audit Providers (`providers/audit/audit_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `auditServiceProvider` | `AuditService` | Audit service instance |
| `auditLogsProvider(actorId?, entityType?, entityId?, action?, page, size)` | `Future<PagedAuditLog>` | Filtered audit logs |
| `entityAuditHistoryProvider(entityType, entityId, page, size)` | `Future<PagedAuditLog>` | Entity-specific history |
| `auditActionStatsProvider(days)` | `Future<Map<String, int>>` | Action statistics |

### Experiment Providers (`providers/experiment/experiment_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `experimentServiceProvider` | `ExperimentService` | Experiment service instance |
| `experimentProvider(id)` | `Future<Experiment>` | Experiment by ID |
| `hypothesisExperimentsProvider(hypothesisId)` | `Future<List<Experiment>>` | Experiments for a hypothesis |
| `experimentListProvider` | `PaginatedResponse<Experiment>` (Notifier) | Paginated experiment list with `loadMore()` |

### Project Providers (`providers/project/project_providers.dart`)

| Provider | Type | Description |
|----------|------|-------------|
| `projectServiceProvider` | `ProjectService` | Project service instance |
| `projectsProvider(status?)` | `Future<List<Project>>` | All projects (non-paginated) |
| `projectProvider(id)` | `Future<Project>` | Project by ID |
| `projectStatsProvider(id)` | `Future<ProjectStats>` | Project statistics |
| `projectDashboardProvider(id)` | `Future<ProjectDashboard>` | Project dashboard data |
| `selectedProjectIdProvider` | `String?` (Notifier) | Currently selected project ID with `select()` / `clear()` |
| `selectedProjectProvider` | `Future<Project?>` | Derived from `selectedProjectId` |
| `projectListProvider` | `PaginatedResponse<Project>` (Notifier) | Paginated project list with `loadMore()` |

---

## 7. Enums

### DecisionStatus (6 values)
`NEEDS_INPUT`, `UNDER_DISCUSSION`, `DECIDED`, `IMPLEMENTED`, `DEFERRED`, `CANCELLED`

Extension: `displayName`, `isPending`, `isResolved`, `isTerminal`, `isActive`, `color` (hex), `icon`

Workflow: `NEEDS_INPUT -> UNDER_DISCUSSION -> DECIDED -> IMPLEMENTED` (alt: `DEFERRED`, `CANCELLED`)

### DecisionType (9 values)
`PRODUCT`, `UX`, `TECHNICAL`, `ARCHITECTURAL`, `STRATEGIC`, `OPERATIONAL`, `RESOURCE`, `SCOPE`, `TIMELINE`

Extension: `displayName`, `icon`

### DecisionUrgency (4 values)
`BLOCKING`, `HIGH`, `NORMAL`, `LOW`

Extension: `displayName`, `slaHours` (4/8/24/72), `slaDuration`, `slaDisplay`, `color` (hex), `sortOrder`

Also has `typedef DecisionPriority = DecisionUrgency` for OpenAPI compatibility.

### VoteType (4 values)
`APPROVE`, `REJECT`, `ABSTAIN`, `NEEDS_MORE_INFO`

Extension: `displayName`, `jsonValue`, `color` (hex), `icon`, `isPositive`, `isNegative`, `isBlocking`

Also has standalone `voteTypeFromString()` parser function.

### HypothesisStatus (9 values)
`DRAFT`, `READY`, `BLOCKED`, `BUILDING`, `DEPLOYED`, `MEASURING`, `VALIDATED`, `INVALIDATED`, `ABANDONED`

Extension: `displayName`, `isTerminal`, `isActive`, `isEditable`, `needsDecision`, `color` (hex), `allowedTransitions`

### HypothesisConfidence (4 values)
`LOW`, `MEDIUM`, `HIGH`, `VERY_HIGH`

Extension: `displayName`, `color` (hex)

### OutcomeStatus (7 values)
`DRAFT`, `NOT_STARTED`, `IN_PROGRESS`, `VALIDATING`, `VALIDATED`, `INVALIDATED`, `ABANDONED`

Extension: `displayName`, `isTerminal`, `isEditable`, `isActive`, `color` (hex), `allowedTransitions`

### OutcomePriority (4 values)
`LOW`, `MEDIUM`, `HIGH`, `CRITICAL`

Extension: `displayName`, `sortOrder`, `color` (hex)

### ExperimentStatus (4 values)
`DRAFT`, `RUNNING`, `CONCLUDED`, `CANCELLED`

Extension: `displayName`, `color` (hex)

### ExperimentType (4 values)
`AB_TEST`, `FEATURE_FLAG`, `CANARY`, `MANUAL`

Extension: `displayName`, `icon`

### ProjectStatus (5 values)
`PLANNING`, `ACTIVE`, `ON_HOLD`, `COMPLETED`, `ARCHIVED`

Extension: `displayName`, `color` (hex)

### UserRole (9 values, uses `@JsonValue`)
`l1Individual` (`L1_INDIVIDUAL`), `l2Lead` (`L2_LEAD`), `l3Manager` (`L3_MANAGER`), `l4SeniorManager` (`L4_SENIOR_MANAGER`), `l5Director` (`L5_DIRECTOR`), `l6Vp` (`L6_VP`), `l7Svp` (`L7_SVP`), `l8CLevel` (`L8_C_LEVEL`), `l9Owner` (`L9_OWNER`)

Extension: `level` (1-9), `canManage()`, `displayName`, `shortName`

**Note:** Uses camelCase enum values with `@JsonValue` annotations. Other enums use UPPERCASE without `@JsonValue`.

### UserDepartment (9 values, uses `@JsonValue`)
`product` (`PRODUCT`), `engineering` (`ENGINEERING`), `ux` (`UX`), `qa` (`QA`), `data` (`DATA`), `business` (`BUSINESS`), `executive` (`EXECUTIVE`), `stakeholder` (`STAKEHOLDER`), `system` (`SYSTEM`)

Extension: `displayName`, `code`

### TeamMemberRole (4 values)
`LEAD`, `MEMBER`, `CONTRIBUTOR`, `OBSERVER`

Extension: `displayName`

### StakeholderType (5 values)
`DECISION_MAKER`, `ADVISOR`, `REVIEWER`, `OBSERVER`, `BLOCKER`

Extension: `displayName`

---

## 8. API Client

### Configuration

- **Base URL**: Configured via `SdkConfig` factories:
  - `SdkConfig.local()`: `http://localhost:8080/api/v1` (logging: on)
  - `SdkConfig.development()`: `https://api-dev.zevaro.ai/api/v1` (logging: on)
  - `SdkConfig.production()`: `https://api.zevaro.ai/api/v1` (logging: off)
- **Timeouts**: 30s connect, 30s receive (configurable)
- **Headers**: `Content-Type: application/json`, `Accept: application/json`

### Interceptor Pipeline (in order)

1. **AuthInterceptor**: Reads access token from `SecureStorageService`, adds `Authorization: Bearer <token>`. On 401 error, calls `storage.clearAll()` which clears tokens AND tenant ID.
2. **TenantInterceptor**: Reads tenant ID from `SecureStorageService`, adds `X-Tenant-ID: <tenantId>`.
3. **LoggingInterceptor** (conditional on `config.enableLogging`): Logs request method/URL with sanitized headers (redacts Authorization, Cookie, Set-Cookie, X-Api-Key), response status code, and timing in milliseconds.

### Error Handling

`ApiClient.mapException(DioException)` converts to sealed `ApiException` hierarchy:

| DioException Type | Maps To | Status Code |
|-------------------|---------|-------------|
| connectionTimeout, sendTimeout, receiveTimeout | `TimeoutException` | -- |
| cancel | `CancelledException` | -- |
| connectionError (SocketException) | `NetworkException` | -- |
| badCertificate | `NetworkException('Certificate error')` | -- |
| badResponse 400 | `ValidationException` (with field errors) | 400 |
| badResponse 401 | `UnauthorizedException` | 401 |
| badResponse 403 | `ForbiddenException` | 403 |
| badResponse 404 | `NotFoundException` | 404 |
| badResponse 5xx | `ServerException` | 500+ |
| unknown (SocketException) | `NetworkException` | -- |
| unknown (other) | `ServerException` | -- |

### Convenience Methods

`ApiClient` defines `get<T>()`, `post<T>()`, `put<T>()`, `patch<T>()`, `delete()` convenience methods that wrap Dio calls with `mapException()`. However, **all services bypass these** and call `_apiClient.dio` directly, duplicating the try/catch pattern in every service method.

### Secure Storage

`SecureStorageService` wraps `FlutterSecureStorage` with:
- Platform-specific options: `encryptedSharedPreferences` (Android), `KeychainAccessibility.first_unlock` (iOS)
- Storage keys: `zevaro_access_token`, `zevaro_refresh_token`, `zevaro_tenant_id`, `zevaro_user_id`
- Methods: `save/get/delete` for each key, plus `clearAll()` and `hasAuthData()`

---

## 9. Code Quality Observations

### Positive

1. **Consistent patterns**: All services follow the same try/catch/mapException pattern. All models use `@freezed` with `fromJson` factories. All providers use `@riverpod` code generation.

2. **Comprehensive doc comments**: Every public class, method, and field has `///` documentation comments explaining its purpose.

3. **Rich enum extensions**: Each enum provides `displayName`, `color` (hex string), and domain-specific computed properties like `allowedTransitions`, `slaHours`, and `sortOrder`.

4. **Sealed exception hierarchy**: Clean pattern matching on error types. `ValidationException` includes field-level error details.

5. **Security-conscious logging**: `LoggingInterceptor` redacts sensitive headers (authorization, cookies, API keys) before logging.

6. **Multi-tenant architecture**: `TenantInterceptor` automatically injects `X-Tenant-ID` on every request. Storage scoping prevents cross-tenant data leakage.

7. **Paginated response with merge()**: `PaginatedResponse<T>.merge()` elegantly supports infinite scroll by combining pages while preserving pagination metadata.

8. **Barrel export discipline**: Clean public API surface through `zevaro_flutter_sdk.dart`. Interceptors intentionally NOT exported (internal implementation detail).

### Negative

1. **No test files**: The `lib/src/` tree contains zero test files. The `flutter_test` dev dependency is declared but unused.

2. **Unused dependencies**: `retrofit` and `retrofit_generator` are declared in `pubspec.yaml` but never used anywhere in the source code. They add unnecessary package resolution overhead.

3. **Inconsistent HTTP methods for updates**: Some services use `PATCH` for updates (Decision, Hypothesis, User, Team, Outcome), while others use `PUT` (Project, Experiment, Queue). This should be consistent across the SDK.

4. **Services bypass ApiClient convenience methods**: Every service calls `_apiClient.dio.get/post/put/patch/delete()` directly rather than using `_apiClient.get<T>()`. The convenience methods exist but are never used, leading to duplicated try/catch/mapException boilerplate in every service method.

---

## 10. Known Issues

### Type Mismatches

1. **Decision.priority is `String`, not `DecisionUrgency` enum** (`models/decision/decision.dart` line 40)
   - The `priority` field is typed as `String` instead of `DecisionUrgency`
   - A computed getter `urgency` in the extension does runtime string-to-enum conversion
   - This allows invalid priority values at the type level

2. **DecisionVote.vote is `String`, not `VoteType` enum** (`models/decision/decision_vote.dart` line 22)
   - The `vote` field accepts any string instead of the well-defined `VoteType` enum
   - `CastVoteRequest` correctly uses `VoteType`, creating an inconsistency

3. **User.lastLoginAt is `String?`, not `DateTime?`** (`models/user/user.dart` line 59)
   - `createdAt` and `updatedAt` are `DateTime`, but `lastLoginAt` is `String?`
   - Should be `DateTime?` for consistency

4. **ConcludeHypothesisRequest.conclusionStatus is `String`, not `HypothesisStatus`** (`models/hypothesis/conclude_hypothesis_request.dart` line 12)
   - Should be `HypothesisStatus` enum since only `VALIDATED` or `INVALIDATED` are valid values

5. **StakeholderResponse.responseTime is `Duration?`** (`models/stakeholder/stakeholder_response.dart` line 33)
   - Dart's `Duration` type has no built-in JSON deserialization
   - Without a custom `JsonConverter`, this field will fail to deserialize from the API

### Unused/Redundant Code

6. **`retrofit` and `retrofit_generator` dependencies** (`pubspec.yaml` lines 14, 27)
   - Declared but never imported or annotated in any source file
   - Should be removed to reduce dependency tree

7. **`PagedAuditLog` duplicates `PaginatedResponse<AuditLog>`** (`models/audit/paged_audit_log.dart`)
   - Has identical fields (content, page, size, totalElements, totalPages, first, last)
   - The generic `PaginatedResponse<T>` already handles this pattern
   - AuditService is the only service not using the generic pagination

8. **`CastVoteRequest` model is unused** (`models/decision/cast_vote_request.dart`)
   - `DecisionService.vote()` takes a raw `String` parameter instead of this model
   - The model correctly uses `VoteType` enum but the service ignores it

### Duplicate Endpoints

9. **`getQueueStats()` and `getDecisionStatusCounts()` both call `/decisions/stats`** (`services/decision_service.dart` lines 363, 403)
   - Same endpoint called by two different methods with different return types
   - `getQueueStats()` returns `Map<String, dynamic>`, `getDecisionStatusCounts()` returns `Map<String, int>`

### Duplicate Concepts

10. **`EmbeddedUser` vs `UserSummary`** (`models/decision/embedded_models.dart` vs `models/user/user.dart`)
    - `EmbeddedUser`: `fullName` is **required** String
    - `UserSummary`: `fullName` is **optional** String?
    - Both serve the same purpose (lightweight user reference) with different nullability contracts

### Naming Issues

11. **`DecisionVote.odUserId` getter** (`models/decision/decision_vote.dart` line 42)
    - Unclear naming; appears to be a typo or prefix artifact
    - Simply returns `user.id`, should likely be named `voterId` or `userId`

### Architecture Issues

12. **`dart:io` import in `api_client.dart`** (`core/api_client.dart` line 1)
    - `import 'dart:io';` is used only for `SocketException` check
    - **Breaks Flutter Web compatibility** since `dart:io` is not available on web
    - Should use conditional imports or check error type differently

13. **TenantStats is not a Freezed model** (`services/tenant_service.dart` lines 102-148)
    - Defined as a plain Dart class with manual constructor and `fromJson`
    - Should be `@freezed` for consistency with all other models
    - Also unusually defined in the service file rather than in `models/tenant/`

14. **`maxRetries = 3` defined but no retry interceptor** (`config/constants.dart` line 12)
    - The constant suggests retry logic should exist, but no `RetryInterceptor` is implemented
    - The auth interceptor clears tokens on 401 rather than attempting a refresh + retry

### Missing Provider Features

15. **Only `DecisionActions` has mutation providers** (`providers/decision/decision_providers.dart`)
    - All other domains (Outcome, Hypothesis, Team, etc.) only have read-only providers
    - Creating/updating/deleting entities in those domains requires direct service calls from widgets, bypassing the provider layer's invalidation benefits

---

## Summary Statistics

| Category | Count |
|----------|-------|
| Source files (non-generated) | 110 |
| Freezed models | ~60 |
| Services | 13 |
| Service methods | ~180 |
| Riverpod providers | ~70 |
| Enums | 16 |
| Known issues | 15 |
| Test files | 0 |
| Lines of source code (approx) | ~5,500 |

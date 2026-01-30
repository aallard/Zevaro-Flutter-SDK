# Zevaro-Flutter-SDK CONVENTIONS

> Shared Flutter package for all Zevaro clients - Models, API, Services, Providers, Core Widgets

---

## Package Overview

| Property | Value |
|----------|-------|
| Package Name | zevaro_sdk |
| Min SDK | Flutter 3.x, Dart 3.x |
| State Management | Riverpod 2.x |
| HTTP Client | Dio |
| Purpose | Shared code across all 6 Flutter clients |

---

## Installation

Each client app imports this as a Git dependency:

```yaml
# In client's pubspec.yaml
dependencies:
  zevaro_sdk:
    git:
      url: https://github.com/your-org/Zevaro-Flutter-SDK.git
      ref: main  # or specific tag like v1.0.0
```

---

## Project Structure

```
zevaro_sdk/
├── lib/
│   ├── zevaro_sdk.dart              # Main export file
│   ├── src/
│   │   ├── models/
│   │   │   ├── models.dart          # Barrel export
│   │   │   ├── user.dart
│   │   │   ├── tenant.dart
│   │   │   ├── team.dart
│   │   │   ├── outcome.dart
│   │   │   ├── hypothesis.dart
│   │   │   ├── decision.dart
│   │   │   ├── stakeholder.dart
│   │   │   ├── experiment.dart
│   │   │   ├── dashboard.dart
│   │   │   └── enums/
│   │   │       ├── outcome_status.dart
│   │   │       ├── hypothesis_status.dart
│   │   │       ├── decision_status.dart
│   │   │       └── decision_priority.dart
│   │   ├── api/
│   │   │   ├── api.dart             # Barrel export
│   │   │   ├── api_client.dart      # Dio configuration
│   │   │   ├── api_endpoints.dart   # All endpoint paths
│   │   │   ├── api_interceptors.dart
│   │   │   ├── api_exceptions.dart
│   │   │   └── api_response.dart
│   │   ├── services/
│   │   │   ├── services.dart        # Barrel export
│   │   │   ├── auth_service.dart
│   │   │   ├── outcome_service.dart
│   │   │   ├── hypothesis_service.dart
│   │   │   ├── decision_service.dart
│   │   │   ├── stakeholder_service.dart
│   │   │   ├── experiment_service.dart
│   │   │   ├── dashboard_service.dart
│   │   │   ├── team_service.dart
│   │   │   └── analytics_service.dart
│   │   ├── providers/
│   │   │   ├── providers.dart       # Barrel export
│   │   │   ├── auth_provider.dart
│   │   │   ├── outcomes_provider.dart
│   │   │   ├── hypotheses_provider.dart
│   │   │   ├── decisions_provider.dart
│   │   │   ├── stakeholders_provider.dart
│   │   │   ├── dashboard_provider.dart
│   │   │   └── notifications_provider.dart
│   │   ├── widgets/
│   │   │   ├── widgets.dart         # Barrel export
│   │   │   ├── outcome_card.dart
│   │   │   ├── hypothesis_card.dart
│   │   │   ├── decision_card.dart
│   │   │   ├── decision_timer.dart
│   │   │   ├── status_badge.dart
│   │   │   ├── priority_badge.dart
│   │   │   ├── stakeholder_avatar.dart
│   │   │   ├── loading_indicator.dart
│   │   │   ├── error_display.dart
│   │   │   └── empty_state.dart
│   │   ├── utils/
│   │   │   ├── utils.dart           # Barrel export
│   │   │   ├── date_utils.dart
│   │   │   ├── duration_utils.dart
│   │   │   ├── validators.dart
│   │   │   └── formatters.dart
│   │   └── config/
│   │       ├── config.dart          # Barrel export
│   │       ├── app_config.dart
│   │       └── constants.dart
├── test/
├── pubspec.yaml
├── analysis_options.yaml
└── CONVENTIONS.md
```

---

## Main Export (zevaro_sdk.dart)

```dart
library zevaro_sdk;

// Models
export 'src/models/models.dart';

// API
export 'src/api/api.dart';

// Services
export 'src/services/services.dart';

// Providers
export 'src/providers/providers.dart';

// Widgets
export 'src/widgets/widgets.dart';

// Utils
export 'src/utils/utils.dart';

// Config
export 'src/config/config.dart';
```

---

## Models

### Base Pattern

```dart
// Using freezed for immutability and JSON serialization
import 'package:freezed_annotation/freezed_annotation.dart';

part 'outcome.freezed.dart';
part 'outcome.g.dart';

@freezed
class Outcome with _$Outcome {
  const factory Outcome({
    required String id,
    required String title,
    String? description,
    String? successCriteria,
    required OutcomeStatus status,
    DateTime? targetDate,
    DateTime? validatedAt,
    UserSummary? owner,
    TeamSummary? team,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Outcome;

  factory Outcome.fromJson(Map<String, dynamic> json) => _$OutcomeFromJson(json);
}

// Summary for nested references
@freezed
class OutcomeSummary with _$OutcomeSummary {
  const factory OutcomeSummary({
    required String id,
    required String title,
    required OutcomeStatus status,
  }) = _OutcomeSummary;

  factory OutcomeSummary.fromJson(Map<String, dynamic> json) => _$OutcomeSummaryFromJson(json);
}
```

### Enums

```dart
enum OutcomeStatus {
  @JsonValue('NOT_STARTED')
  notStarted,
  @JsonValue('IN_EXPERIMENT')
  inExperiment,
  @JsonValue('VALIDATED')
  validated,
  @JsonValue('INVALIDATED')
  invalidated,
  @JsonValue('ABANDONED')
  abandoned;

  String get displayName {
    switch (this) {
      case OutcomeStatus.notStarted:
        return 'Not Started';
      case OutcomeStatus.inExperiment:
        return 'In Experiment';
      case OutcomeStatus.validated:
        return 'Validated';
      case OutcomeStatus.invalidated:
        return 'Invalidated';
      case OutcomeStatus.abandoned:
        return 'Abandoned';
    }
  }

  Color get color {
    switch (this) {
      case OutcomeStatus.notStarted:
        return Colors.grey;
      case OutcomeStatus.inExperiment:
        return Colors.blue;
      case OutcomeStatus.validated:
        return Colors.green;
      case OutcomeStatus.invalidated:
        return Colors.red;
      case OutcomeStatus.abandoned:
        return Colors.grey;
    }
  }
}
```

---

## API Client

### Configuration

```dart
class ApiClient {
  late final Dio _dio;
  
  ApiClient({required String baseUrl, String? authToken}) {
    _dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    ));
    
    _dio.interceptors.addAll([
      AuthInterceptor(authToken),
      TenantInterceptor(),
      LoggingInterceptor(),
      RetryInterceptor(),
    ]);
  }
  
  void setAuthToken(String token) {
    _dio.options.headers['Authorization'] = 'Bearer $token';
  }
  
  void clearAuthToken() {
    _dio.options.headers.remove('Authorization');
  }
  
  // Generic request methods
  Future<T> get<T>(String path, {Map<String, dynamic>? queryParameters}) async {
    final response = await _dio.get(path, queryParameters: queryParameters);
    return response.data as T;
  }
  
  Future<T> post<T>(String path, {dynamic data}) async {
    final response = await _dio.post(path, data: data);
    return response.data as T;
  }
  
  Future<T> put<T>(String path, {dynamic data}) async {
    final response = await _dio.put(path, data: data);
    return response.data as T;
  }
  
  Future<void> delete(String path) async {
    await _dio.delete(path);
  }
}
```

### Endpoints

```dart
class ApiEndpoints {
  // Auth
  static const login = '/api/v1/auth/login';
  static const register = '/api/v1/auth/register';
  static const refresh = '/api/v1/auth/refresh';
  static const logout = '/api/v1/auth/logout';
  
  // Users
  static const users = '/api/v1/users';
  static const me = '/api/v1/users/me';
  static String user(String id) => '/api/v1/users/$id';
  
  // Outcomes
  static const outcomes = '/api/v1/outcomes';
  static String outcome(String id) => '/api/v1/outcomes/$id';
  static String validateOutcome(String id) => '/api/v1/outcomes/$id/validate';
  static String invalidateOutcome(String id) => '/api/v1/outcomes/$id/invalidate';
  
  // Hypotheses
  static const hypotheses = '/api/v1/hypotheses';
  static String hypothesis(String id) => '/api/v1/hypotheses/$id';
  
  // Decisions
  static const decisions = '/api/v1/decisions';
  static const decisionQueue = '/api/v1/decisions/queue';
  static const myPendingDecisions = '/api/v1/decisions/my-pending';
  static String decision(String id) => '/api/v1/decisions/$id';
  static String resolveDecision(String id) => '/api/v1/decisions/$id/resolve';
  static String escalateDecision(String id) => '/api/v1/decisions/$id/escalate';
  static String decisionComments(String id) => '/api/v1/decisions/$id/comments';
  
  // Stakeholders
  static const stakeholders = '/api/v1/stakeholders';
  static String stakeholder(String id) => '/api/v1/stakeholders/$id';
  
  // Analytics (from Analytics service - port 8081)
  static const dashboard = '/api/v1/dashboard';
  static const decisionVelocity = '/api/v1/metrics/decision-velocity';
  static const outcomeVelocity = '/api/v1/metrics/outcome-velocity';
  static const stakeholderResponse = '/api/v1/metrics/stakeholder-response';
}
```

---

## Services

### Pattern

```dart
class OutcomeService {
  final ApiClient _api;
  
  OutcomeService(this._api);
  
  Future<List<Outcome>> getAll({
    OutcomeStatus? status,
    String? teamId,
    int page = 0,
    int size = 20,
  }) async {
    final response = await _api.get<Map<String, dynamic>>(
      ApiEndpoints.outcomes,
      queryParameters: {
        if (status != null) 'status': status.name,
        if (teamId != null) 'teamId': teamId,
        'page': page,
        'size': size,
      },
    );
    
    final items = response['content'] as List;
    return items.map((json) => Outcome.fromJson(json)).toList();
  }
  
  Future<Outcome> getById(String id) async {
    final response = await _api.get<Map<String, dynamic>>(
      ApiEndpoints.outcome(id),
    );
    return Outcome.fromJson(response);
  }
  
  Future<Outcome> create(CreateOutcomeRequest request) async {
    final response = await _api.post<Map<String, dynamic>>(
      ApiEndpoints.outcomes,
      data: request.toJson(),
    );
    return Outcome.fromJson(response);
  }
  
  Future<Outcome> update(String id, UpdateOutcomeRequest request) async {
    final response = await _api.put<Map<String, dynamic>>(
      ApiEndpoints.outcome(id),
      data: request.toJson(),
    );
    return Outcome.fromJson(response);
  }
  
  Future<void> delete(String id) async {
    await _api.delete(ApiEndpoints.outcome(id));
  }
  
  Future<Outcome> validate(String id) async {
    final response = await _api.post<Map<String, dynamic>>(
      ApiEndpoints.validateOutcome(id),
    );
    return Outcome.fromJson(response);
  }
}
```

---

## Providers (Riverpod)

### Pattern

```dart
// API Client provider (configured by client app)
final apiClientProvider = Provider<ApiClient>((ref) {
  throw UnimplementedError('Must be overridden in client app');
});

// Service providers
final outcomeServiceProvider = Provider<OutcomeService>((ref) {
  return OutcomeService(ref.watch(apiClientProvider));
});

// State providers
@riverpod
class Outcomes extends _$Outcomes {
  @override
  FutureOr<List<Outcome>> build() async {
    return ref.watch(outcomeServiceProvider).getAll();
  }
  
  Future<void> refresh() async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(
      () => ref.read(outcomeServiceProvider).getAll(),
    );
  }
  
  Future<void> create(CreateOutcomeRequest request) async {
    await ref.read(outcomeServiceProvider).create(request);
    await refresh();
  }
}

// Selected item provider
final selectedOutcomeProvider = StateProvider<Outcome?>((ref) => null);

// Filtered list provider
final filteredOutcomesProvider = Provider<List<Outcome>>((ref) {
  final outcomes = ref.watch(outcomesProvider).valueOrNull ?? [];
  final filter = ref.watch(outcomeFilterProvider);
  
  if (filter == null) return outcomes;
  
  return outcomes.where((o) => o.status == filter).toList();
});
```

### Decision Queue Provider (Core Feature)

```dart
@riverpod
class DecisionQueue extends _$DecisionQueue {
  @override
  FutureOr<Map<DecisionStatus, List<Decision>>> build() async {
    final decisions = await ref.watch(decisionServiceProvider).getQueue();
    
    return groupBy(decisions, (d) => d.status);
  }
  
  Future<void> resolve(String id, ResolveDecisionRequest request) async {
    await ref.read(decisionServiceProvider).resolve(id, request);
    ref.invalidateSelf();
  }
  
  Future<void> escalate(String id) async {
    await ref.read(decisionServiceProvider).escalate(id);
    ref.invalidateSelf();
  }
}

// My pending decisions
@riverpod
Future<List<Decision>> myPendingDecisions(MyPendingDecisionsRef ref) async {
  return ref.watch(decisionServiceProvider).getMyPending();
}
```

---

## Widgets

### Decision Card

```dart
class DecisionCard extends StatelessWidget {
  final Decision decision;
  final VoidCallback? onTap;
  final VoidCallback? onResolve;
  
  const DecisionCard({
    super.key,
    required this.decision,
    this.onTap,
    this.onResolve,
  });
  
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  PriorityBadge(priority: decision.priority),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      decision.title,
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ],
              ),
              if (decision.description != null) ...[
                const SizedBox(height: 8),
                Text(
                  decision.description!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
              const SizedBox(height: 12),
              Row(
                children: [
                  if (decision.owner != null)
                    StakeholderAvatar(user: decision.owner!, size: 24),
                  const Spacer(),
                  DecisionTimer(createdAt: decision.createdAt),
                  if (decision.blockedItems?.isNotEmpty ?? false) ...[
                    const SizedBox(width: 8),
                    Chip(
                      label: Text('Blocks ${decision.blockedItems!.length}'),
                      backgroundColor: Colors.red.shade100,
                    ),
                  ],
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```

### Decision Timer (Shows Wait Time)

```dart
class DecisionTimer extends StatefulWidget {
  final DateTime createdAt;
  final int? slaHours;
  
  const DecisionTimer({
    super.key,
    required this.createdAt,
    this.slaHours,
  });
  
  @override
  State<DecisionTimer> createState() => _DecisionTimerState();
}

class _DecisionTimerState extends State<DecisionTimer> {
  late Timer _timer;
  
  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(minutes: 1), (_) {
      setState(() {});
    });
  }
  
  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    final duration = DateTime.now().difference(widget.createdAt);
    final isOverdue = widget.slaHours != null && 
        duration.inHours >= widget.slaHours!;
    
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.timer_outlined,
          size: 16,
          color: isOverdue ? Colors.red : Colors.grey,
        ),
        const SizedBox(width: 4),
        Text(
          formatDuration(duration),
          style: TextStyle(
            color: isOverdue ? Colors.red : Colors.grey,
            fontWeight: isOverdue ? FontWeight.bold : FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
```

---

## Constants

```dart
class ZevaroConstants {
  ZevaroConstants._();
  
  // Timeouts
  static const apiTimeout = Duration(seconds: 30);
  static const wsReconnectDelay = Duration(seconds: 5);
  
  // Pagination
  static const defaultPageSize = 20;
  static const maxPageSize = 100;
  
  // Decision SLAs (hours)
  static const slaBlocking = 4;
  static const slaHigh = 8;
  static const slaNormal = 24;
  static const slaLow = 72;
  
  // Refresh intervals
  static const dashboardRefreshInterval = Duration(minutes: 1);
  static const decisionQueueRefreshInterval = Duration(seconds: 30);
  
  // Validation
  static const titleMaxLength = 500;
  static const descriptionMaxLength = 10000;
}
```

---

## pubspec.yaml

```yaml
name: zevaro_sdk
description: Shared SDK for Zevaro Flutter clients
version: 1.0.0

environment:
  sdk: '>=3.0.0 <4.0.0'
  flutter: '>=3.0.0'

dependencies:
  flutter:
    sdk: flutter
  
  # State management
  flutter_riverpod: ^2.4.0
  riverpod_annotation: ^2.3.0
  
  # Networking
  dio: ^5.4.0
  web_socket_channel: ^2.4.0
  
  # JSON serialization
  freezed_annotation: ^2.4.0
  json_annotation: ^4.8.0
  
  # Utilities
  collection: ^1.18.0
  intl: ^0.18.0
  
dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner: ^2.4.0
  freezed: ^2.4.0
  json_serializable: ^6.7.0
  riverpod_generator: ^2.3.0
  mocktail: ^1.0.0

flutter:
  # No assets - this is a code-only package
```

---

## Development Workflow

### Building Generated Code

```bash
# One-time build
dart run build_runner build --delete-conflicting-outputs

# Watch mode during development
dart run build_runner watch --delete-conflicting-outputs
```

### Publishing Updates

```bash
# Tag a release
git tag v1.0.0
git push origin v1.0.0

# Client apps can pin to specific version:
# ref: v1.0.0
```

---

## Checklist for New Feature

- [ ] Model created with freezed
- [ ] Enum with displayName and color
- [ ] API endpoint added
- [ ] Service method implemented
- [ ] Riverpod provider created
- [ ] Widget created (if UI component)
- [ ] Exported in barrel file
- [ ] Tests written
- [ ] Committed immediately after working

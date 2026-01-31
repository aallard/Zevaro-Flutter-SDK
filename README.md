# Zevaro Flutter SDK

Official Flutter SDK for the Zevaro COE (Continuous Outcome Engineering) platform.

## Installation

```yaml
dependencies:
  zevaro_flutter_sdk:
    git:
      url: https://github.com/aallard/Zevaro-Flutter-SDK.git
      ref: v1.0.0
```

## Quick Start

### 1. Initialize the SDK

```dart
import 'package:flutter/material.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: [
        // Configure for your environment
        sdkConfigNotifierProvider.overrideWith(
          (ref) => SdkConfigNotifier()..setConfig(
            SdkConfig.production('https://api.zevaro.io'),
          ),
        ),
      ],
      child: const MyApp(),
    ),
  );
}
```

### 2. Authentication

```dart
// Login
final authService = ref.read(authServiceProvider);
await authService.login(LoginRequest(
  email: 'user@example.com',
  password: 'password',
));

// Check auth state
final authState = ref.watch(authStateProvider);
authState.when(
  data: (status) => status == AuthStatus.authenticated
      ? HomeScreen()
      : LoginScreen(),
  loading: () => LoadingScreen(),
  error: (e, _) => ErrorScreen(e),
);
```

### 3. Access the Decision Queue (Core Feature)

```dart
// Get pending decisions
final decisions = ref.watch(decisionQueueProvider());
decisions.when(
  data: (list) => DecisionList(decisions: list),
  loading: () => LoadingIndicator(),
  error: (e, _) => ErrorWidget(e),
);

// Get blocking decisions (highest priority)
final blocking = ref.watch(blockingDecisionsProvider);

// Resolve a decision
final actions = ref.read(decisionActionsProvider.notifier);
await actions.resolveDecision(
  decisionId,
  ResolveDecisionRequest(
    selectedOption: 'Option A',
    rationale: 'Best fit for our users',
  ),
);
```

### 4. Working with Outcomes & Hypotheses

```dart
// List outcomes
final outcomes = ref.watch(outcomeListProvider(
  teamId: 'team-123',
  status: OutcomeStatus.ACTIVE,
));

// Get hypotheses for an outcome
final hypotheses = ref.watch(hypothesesForOutcomeProvider(outcomeId));

// Transition hypothesis status
final hypothesisService = ref.read(hypothesisServiceProvider);
await hypothesisService.transitionStatus(
  hypothesisId,
  HypothesisStatus.BUILDING,
);
```

### 5. Stakeholder Accountability

```dart
// Get leaderboard
final leaderboard = ref.watch(stakeholderLeaderboardProvider());

// Get slow responders for nudges
final slowResponders = ref.watch(slowRespondersProvider);

// My pending responses
final myPending = ref.watch(myPendingResponsesProvider);
```

## Architecture

```
zevaro_flutter_sdk/
├── lib/
│   ├── zevaro_flutter_sdk.dart     # Main barrel export
│   └── src/
│       ├── config/                  # SDK configuration
│       ├── core/                    # API client, exceptions
│       ├── models/                  # Domain models (freezed)
│       │   ├── auth/
│       │   ├── user/
│       │   ├── tenant/
│       │   ├── team/
│       │   ├── outcome/
│       │   ├── hypothesis/
│       │   ├── decision/           # CORE
│       │   └── stakeholder/
│       ├── services/               # API services
│       ├── storage/                # Secure storage
│       ├── providers/              # Riverpod state management
│       └── utils/                  # Utilities
```

## Key Concepts

### Decision Queue (CORE)
The Decision Queue is the heart of Zevaro. It tracks pending decisions that block development:
- **NEEDS_INPUT**: Waiting for stakeholder input
- **UNDER_DISCUSSION**: Being actively discussed
- **DECIDED**: Resolution reached

### SLA Tracking
Each decision has an urgency level with SLA:
- **BLOCKING**: 4 hours
- **HIGH**: 8 hours
- **NORMAL**: 24 hours
- **LOW**: 72 hours

### Hypothesis Workflow
```
DRAFT → READY → BLOCKED → BUILDING → DEPLOYED → MEASURING → VALIDATED/INVALIDATED
```

## Version
1.0.0

## License

Proprietary - Zevaro Inc.

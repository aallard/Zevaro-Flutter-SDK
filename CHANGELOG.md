# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2025-01-30

### Added
- Initial release of Zevaro Flutter SDK
- Core API client with Dio, interceptors (auth, tenant, logging)
- Secure token storage with flutter_secure_storage
- Complete model layer:
  - Auth (login, register, token management)
  - User (9-level RBAC hierarchy, 9 departments)
  - Tenant (multi-tenant support, settings)
  - Team (membership management)
  - Outcome (OKR-style with key results)
  - Hypothesis (workflow state machine)
  - Decision (CORE - Decision Queue with SLA tracking)
  - Stakeholder (accountability tracking, leaderboard)
- Full service layer for all domains
- Riverpod state management providers
- Comprehensive test suite

### Decision Queue Features
- Kanban workflow: NEEDS_INPUT → UNDER_DISCUSSION → DECIDED
- SLA tracking: BLOCKING (4h), HIGH (8h), NORMAL (24h), LOW (72h)
- Voting and comments
- Stakeholder management
- Escalation support

### Stakeholder Accountability
- Response time tracking
- SLA compliance rates
- Leaderboard
- Slow responder alerts
- Nudge/reminder system

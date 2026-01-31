import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('StakeholderStats', () {
    test('avgResponseTimeDisplay formats correctly', () {
      final stats = StakeholderStats(
        userId: 'user-1',
        totalDecisions: 10,
        respondedDecisions: 8,
        pendingDecisions: 2,
        withinSlaCount: 7,
        breachedSlaCount: 1,
        avgResponseTimeMinutes: 180, // 3 hours
        slaComplianceRate: 0.875,
        calculatedAt: DateTime(2025, 1, 30),
      );
      expect(stats.avgResponseTimeDisplay, '3h 0m');
    });

    test('slaComplianceDisplay formats as percentage', () {
      final stats = StakeholderStats(
        userId: 'user-1',
        totalDecisions: 10,
        respondedDecisions: 8,
        pendingDecisions: 2,
        withinSlaCount: 7,
        breachedSlaCount: 1,
        avgResponseTimeMinutes: 180,
        slaComplianceRate: 0.875,
        calculatedAt: DateTime(2025, 1, 30),
      );
      expect(stats.slaComplianceDisplay, '88%');
    });

    test('performanceColor returns correct colors', () {
      // Excellent (>=90%)
      expect(
        StakeholderStats(
          userId: 'u1',
          totalDecisions: 10,
          respondedDecisions: 10,
          pendingDecisions: 0,
          withinSlaCount: 10,
          breachedSlaCount: 0,
          avgResponseTimeMinutes: 60,
          slaComplianceRate: 0.95,
          calculatedAt: DateTime(2025, 1, 30),
        ).performanceColor,
        '#10B981',
      );
      // Poor (<50%)
      expect(
        StakeholderStats(
          userId: 'u1',
          totalDecisions: 10,
          respondedDecisions: 5,
          pendingDecisions: 5,
          withinSlaCount: 3,
          breachedSlaCount: 2,
          avgResponseTimeMinutes: 500,
          slaComplianceRate: 0.3,
          calculatedAt: DateTime(2025, 1, 30),
        ).performanceColor,
        '#EF4444',
      );
    });
  });

  group('Stakeholder', () {
    test('isBlocking identifies overdue stakeholders', () {
      final stakeholder = Stakeholder(
        id: 'stakeholder-1',
        tenantId: 'tenant-1',
        userId: 'user-1',
        email: 'test@example.com',
        firstName: 'John',
        lastName: 'Doe',
        pendingDecisionCount: 2,
        overdueDecisionCount: 1,
        createdAt: DateTime(2025, 1, 1),
        updatedAt: DateTime(2025, 1, 30),
      );
      expect(stakeholder.isBlocking, true);
    });
  });
}

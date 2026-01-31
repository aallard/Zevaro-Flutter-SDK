import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('DecisionStatus', () {
    test('isPending returns correct values', () {
      expect(DecisionStatus.NEEDS_INPUT.isPending, true);
      expect(DecisionStatus.UNDER_DISCUSSION.isPending, true);
      expect(DecisionStatus.DECIDED.isPending, false);
    });

    test('isResolved returns correct values', () {
      expect(DecisionStatus.NEEDS_INPUT.isResolved, false);
      expect(DecisionStatus.DECIDED.isResolved, true);
    });
  });

  group('DecisionUrgency', () {
    test('slaHours returns correct values', () {
      expect(DecisionUrgency.BLOCKING.slaHours, 4);
      expect(DecisionUrgency.HIGH.slaHours, 8);
      expect(DecisionUrgency.NORMAL.slaHours, 24);
      expect(DecisionUrgency.LOW.slaHours, 72);
    });

    test('sortOrder prioritizes blocking first', () {
      expect(DecisionUrgency.BLOCKING.sortOrder, 0);
      expect(DecisionUrgency.HIGH.sortOrder, 1);
      expect(DecisionUrgency.NORMAL.sortOrder, 2);
      expect(DecisionUrgency.LOW.sortOrder, 3);
    });
  });

  group('Decision', () {
    test('isSlaBreached returns true when past deadline', () {
      final decision = Decision(
        id: 'decision-1',
        tenantId: 'tenant-1',
        hypothesisId: 'hypothesis-1',
        teamId: 'team-1',
        title: 'Test Decision',
        description: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        urgency: DecisionUrgency.NORMAL,
        type: DecisionType.PRODUCT,
        requesterId: 'user-1',
        stakeholderIds: ['user-2'],
        createdAt: DateTime.now().subtract(const Duration(days: 2)),
        updatedAt: DateTime.now(),
        slaDeadline: DateTime.now().subtract(const Duration(hours: 1)),
        voteCount: 0,
        commentCount: 0,
      );
      expect(decision.isSlaBreached, true);
    });

    test('isSlaBreached returns false when before deadline', () {
      final decision = Decision(
        id: 'decision-1',
        tenantId: 'tenant-1',
        hypothesisId: 'hypothesis-1',
        teamId: 'team-1',
        title: 'Test Decision',
        description: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        urgency: DecisionUrgency.NORMAL,
        type: DecisionType.PRODUCT,
        requesterId: 'user-1',
        stakeholderIds: ['user-2'],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
        slaDeadline: DateTime.now().add(const Duration(hours: 1)),
        voteCount: 0,
        commentCount: 0,
      );
      expect(decision.isSlaBreached, false);
    });
  });
}

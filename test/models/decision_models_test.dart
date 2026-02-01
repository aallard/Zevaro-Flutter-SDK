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

    test('isTerminal returns correct values', () {
      expect(DecisionStatus.NEEDS_INPUT.isTerminal, false);
      expect(DecisionStatus.IMPLEMENTED.isTerminal, true);
      expect(DecisionStatus.DEFERRED.isTerminal, true);
      expect(DecisionStatus.CANCELLED.isTerminal, true);
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
    test('isSlaBreached returns true when overdue', () {
      final decision = Decision(
        id: 'decision-1',
        title: 'Test Decision',
        description: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        priority: 'NORMAL',
        type: DecisionType.PRODUCT,
        overdue: true,
        createdAt: DateTime.now().subtract(const Duration(days: 2)),
        updatedAt: DateTime.now(),
      );
      expect(decision.isSlaBreached, true);
    });

    test('isSlaBreached returns false when not overdue', () {
      final decision = Decision(
        id: 'decision-1',
        title: 'Test Decision',
        description: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        priority: 'NORMAL',
        type: DecisionType.PRODUCT,
        overdue: false,
        dueAt: DateTime.now().add(const Duration(hours: 1)),
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );
      expect(decision.isSlaBreached, false);
    });

    test('urgency getter maps priority string correctly', () {
      final blockingDecision = Decision(
        id: 'decision-1',
        title: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        priority: 'BLOCKING',
        type: DecisionType.PRODUCT,
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );
      expect(blockingDecision.urgency, DecisionUrgency.BLOCKING);

      final normalDecision = Decision(
        id: 'decision-2',
        title: 'Test',
        status: DecisionStatus.NEEDS_INPUT,
        priority: 'NORMAL',
        type: DecisionType.PRODUCT,
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );
      expect(normalDecision.urgency, DecisionUrgency.NORMAL);
    });
  });
}

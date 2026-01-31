import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('OutcomeStatus', () {
    test('isTerminal identifies end states', () {
      expect(OutcomeStatus.DRAFT.isTerminal, false);
      expect(OutcomeStatus.ACTIVE.isTerminal, false);
      expect(OutcomeStatus.ACHIEVED.isTerminal, true);
      expect(OutcomeStatus.ABANDONED.isTerminal, true);
    });

    test('isEditable allows modifications', () {
      expect(OutcomeStatus.DRAFT.isEditable, true);
      expect(OutcomeStatus.ACTIVE.isEditable, true);
      expect(OutcomeStatus.ON_HOLD.isEditable, false);
      expect(OutcomeStatus.ACHIEVED.isEditable, false);
    });
  });

  group('OutcomePriority', () {
    test('sortOrder prioritizes critical first', () {
      expect(OutcomePriority.CRITICAL.sortOrder, 0);
      expect(OutcomePriority.HIGH.sortOrder, 1);
      expect(OutcomePriority.MEDIUM.sortOrder, 2);
      expect(OutcomePriority.LOW.sortOrder, 3);
    });
  });

  group('KeyResult', () {
    test('progressPercent calculates correctly', () {
      final kr = KeyResult(
        id: 'kr-1',
        outcomeId: 'outcome-1',
        description: 'Test KR',
        targetValue: 100,
        currentValue: 75,
        unit: '%',
        targetDate: DateTime(2025, 12, 31),
        createdAt: DateTime(2025, 1, 1),
        updatedAt: DateTime(2025, 1, 1),
      );
      expect(kr.progressPercent, 75.0);
    });

    test('isAchieved returns true when target met', () {
      final kr = KeyResult(
        id: 'kr-1',
        outcomeId: 'outcome-1',
        description: 'Test KR',
        targetValue: 100,
        currentValue: 100,
        unit: 'users',
        targetDate: DateTime(2025, 12, 31),
        createdAt: DateTime(2025, 1, 1),
        updatedAt: DateTime(2025, 1, 1),
      );
      expect(kr.isAchieved, true);
    });
  });
}

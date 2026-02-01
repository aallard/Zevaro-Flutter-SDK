import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('HypothesisStatus', () {
    test('workflow transitions are correct', () {
      expect(
        HypothesisStatus.DRAFT.allowedTransitions,
        [HypothesisStatus.READY, HypothesisStatus.ABANDONED],
      );
      expect(
        HypothesisStatus.READY.allowedTransitions,
        [HypothesisStatus.BLOCKED, HypothesisStatus.BUILDING, HypothesisStatus.ABANDONED],
      );
      expect(
        HypothesisStatus.MEASURING.allowedTransitions,
        [HypothesisStatus.VALIDATED, HypothesisStatus.INVALIDATED, HypothesisStatus.ABANDONED],
      );
      expect(HypothesisStatus.VALIDATED.allowedTransitions, isEmpty);
      expect(HypothesisStatus.INVALIDATED.allowedTransitions, isEmpty);
      expect(HypothesisStatus.ABANDONED.allowedTransitions, isEmpty);
    });

    test('isTerminal identifies end states', () {
      expect(HypothesisStatus.DRAFT.isTerminal, false);
      expect(HypothesisStatus.BUILDING.isTerminal, false);
      expect(HypothesisStatus.VALIDATED.isTerminal, true);
      expect(HypothesisStatus.INVALIDATED.isTerminal, true);
      expect(HypothesisStatus.ABANDONED.isTerminal, true);
    });

    test('needsDecision identifies blocked state', () {
      expect(HypothesisStatus.BLOCKED.needsDecision, true);
      expect(HypothesisStatus.BUILDING.needsDecision, false);
    });
  });

  group('HypothesisConfidence', () {
    test('descriptions are correct', () {
      expect(HypothesisConfidence.LOW.description, '<30% confident');
      expect(HypothesisConfidence.VERY_HIGH.description, '>80% confident');
    });
  });
}

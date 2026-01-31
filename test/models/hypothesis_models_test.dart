import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('HypothesisStatus', () {
    test('workflow transitions are correct', () {
      expect(
        HypothesisStatus.DRAFT.allowedTransitions,
        [HypothesisStatus.READY],
      );
      expect(
        HypothesisStatus.READY.allowedTransitions,
        [HypothesisStatus.BLOCKED, HypothesisStatus.BUILDING],
      );
      expect(
        HypothesisStatus.MEASURING.allowedTransitions,
        [HypothesisStatus.VALIDATED, HypothesisStatus.INVALIDATED],
      );
      expect(HypothesisStatus.VALIDATED.allowedTransitions, isEmpty);
      expect(HypothesisStatus.INVALIDATED.allowedTransitions, isEmpty);
    });

    test('isTerminal identifies end states', () {
      expect(HypothesisStatus.DRAFT.isTerminal, false);
      expect(HypothesisStatus.BUILDING.isTerminal, false);
      expect(HypothesisStatus.VALIDATED.isTerminal, true);
      expect(HypothesisStatus.INVALIDATED.isTerminal, true);
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

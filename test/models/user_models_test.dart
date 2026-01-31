import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('UserRole', () {
    test('level extracts correctly', () {
      expect(UserRole.l1Individual.level, 1);
      expect(UserRole.l5Director.level, 5);
      expect(UserRole.l9Owner.level, 9);
    });

    test('canManage returns correct hierarchy', () {
      expect(UserRole.l5Director.canManage(UserRole.l3Manager), true);
      expect(UserRole.l3Manager.canManage(UserRole.l5Director), false);
      expect(UserRole.l3Manager.canManage(UserRole.l3Manager), false);
    });
  });

  group('UserDepartment', () {
    test('displayName returns readable names', () {
      expect(UserDepartment.engineering.displayName, 'Engineering');
      expect(UserDepartment.ux.displayName, 'UX Design');
      expect(UserDepartment.qa.displayName, 'Quality Assurance');
    });
  });
}

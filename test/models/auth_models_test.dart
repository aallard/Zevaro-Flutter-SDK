import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('LoginRequest', () {
    test('serializes to JSON correctly', () {
      const request = LoginRequest(
        email: 'test@example.com',
        password: 'password123',
        tenantId: 'tenant-1',
      );
      final json = request.toJson();
      expect(json['email'], 'test@example.com');
      expect(json['password'], 'password123');
      expect(json['tenantId'], 'tenant-1');
    });

    test('deserializes from JSON correctly', () {
      final json = {
        'email': 'test@example.com',
        'password': 'password123',
      };
      final request = LoginRequest.fromJson(json);
      expect(request.email, 'test@example.com');
      expect(request.password, 'password123');
      expect(request.tenantId, isNull);
    });
  });

  group('TokenPayload', () {
    test('isExpired returns true for past expiry', () {
      final payload = TokenPayload(
        sub: 'user-1',
        email: 'test@example.com',
        tenantId: 'tenant-1',
        roles: ['L1_INDIVIDUAL'],
        permissions: ['READ'],
        iat: DateTime.now().subtract(const Duration(hours: 2)).millisecondsSinceEpoch ~/ 1000,
        exp: DateTime.now().subtract(const Duration(hours: 1)).millisecondsSinceEpoch ~/ 1000,
      );
      expect(payload.isExpired, true);
    });

    test('isExpired returns false for future expiry', () {
      final payload = TokenPayload(
        sub: 'user-1',
        email: 'test@example.com',
        tenantId: 'tenant-1',
        roles: ['L1_INDIVIDUAL'],
        permissions: ['READ'],
        iat: DateTime.now().millisecondsSinceEpoch ~/ 1000,
        exp: DateTime.now().add(const Duration(hours: 1)).millisecondsSinceEpoch ~/ 1000,
      );
      expect(payload.isExpired, false);
    });
  });
}

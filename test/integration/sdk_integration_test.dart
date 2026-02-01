import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('SDK Integration', () {
    test('all models can be imported from main barrel', () {
      // This test verifies that all exports work correctly
      // Just creating instances proves the imports work

      // Config
      final config = SdkConfig.development();
      expect(config.baseUrl, contains('zevaro'));

      // Enums
      expect(UserRole.values.length, 9);
      expect(UserDepartment.values.length, 9);
      expect(HypothesisStatus.values.length, 9);
      expect(DecisionStatus.values.length, 6);
      expect(DecisionUrgency.values.length, 4);

      // Constants
      expect(ZevaroConstants.defaultPageSize, 20);
      expect(ZevaroConstants.defaultTimeoutSeconds, 30);
    });

    test('SdkConfig factories work correctly', () {
      final devConfig = SdkConfig.development();
      expect(devConfig.enableLogging, true);
      expect(devConfig.baseUrl, 'https://api-dev.zevaro.ai/api/v1');

      final prodConfig = SdkConfig.production();
      expect(prodConfig.enableLogging, false);
      expect(prodConfig.baseUrl, 'https://api.zevaro.ai/api/v1');
    });

    test('ApiException hierarchy is correct', () {
      const networkEx = NetworkException();
      const unauthorizedEx = UnauthorizedException();
      const forbiddenEx = ForbiddenException();
      const notFoundEx = NotFoundException();
      const validationEx = ValidationException();
      const serverEx = ServerException();
      const timeoutEx = TimeoutException();

      expect(networkEx, isA<ApiException>());
      expect(unauthorizedEx.statusCode, 401);
      expect(forbiddenEx.statusCode, 403);
      expect(notFoundEx.statusCode, 404);
      expect(validationEx.statusCode, 400);
      expect(serverEx.statusCode, 500);
      expect(timeoutEx, isA<ApiException>());
    });
  });
}

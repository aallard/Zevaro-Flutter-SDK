import 'package:flutter_test/flutter_test.dart';
import 'package:zevaro_flutter_sdk/zevaro_flutter_sdk.dart';

void main() {
  group('SdkConfig', () {
    test('development factory creates correct config', () {
      final config = SdkConfig.development();
      expect(config.baseUrl, 'https://api-dev.zevaro.ai/api/v1');
      expect(config.enableLogging, true);
    });

    test('production factory creates correct config', () {
      final config = SdkConfig.production();
      expect(config.baseUrl, 'https://api.zevaro.ai/api/v1');
      expect(config.enableLogging, false);
    });

    test('default timeouts are 30 seconds', () {
      final config = SdkConfig.development();
      expect(config.connectTimeout.inSeconds, 30);
      expect(config.receiveTimeout.inSeconds, 30);
    });

    test('custom timeouts can be specified', () {
      const config = SdkConfig(
        baseUrl: 'https://example.com',
        connectTimeout: Duration(seconds: 60),
        receiveTimeout: Duration(seconds: 90),
      );
      expect(config.connectTimeout.inSeconds, 60);
      expect(config.receiveTimeout.inSeconds, 90);
    });
  });

  group('ZevaroConstants', () {
    test('has correct API version', () {
      expect(ZevaroConstants.apiVersion, 'v1');
    });

    test('has correct default page size', () {
      expect(ZevaroConstants.defaultPageSize, 20);
    });

    test('has correct SLA values', () {
      expect(ZevaroConstants.slaBlocking, 4);
      expect(ZevaroConstants.slaHigh, 8);
      expect(ZevaroConstants.slaNormal, 24);
      expect(ZevaroConstants.slaLow, 72);
    });

    test('has correct timeout value', () {
      expect(ZevaroConstants.defaultTimeoutSeconds, 30);
    });
  });

  group('ZevaroDateUtils', () {
    test('formatDuration formats minutes correctly', () {
      expect(ZevaroDateUtils.formatDuration(const Duration(minutes: 45)), '45m');
    });

    test('formatDuration formats hours correctly', () {
      expect(ZevaroDateUtils.formatDuration(const Duration(hours: 4, minutes: 30)), '4h 30m');
    });

    test('formatDuration formats days correctly', () {
      expect(ZevaroDateUtils.formatDuration(const Duration(days: 2, hours: 5)), '2d 5h');
    });

    test('formatDuration formats weeks correctly', () {
      expect(ZevaroDateUtils.formatDuration(const Duration(days: 17)), '2w 3d');
    });

    test('isToday returns true for today', () {
      expect(ZevaroDateUtils.isToday(DateTime.now()), true);
    });

    test('isToday returns false for yesterday', () {
      expect(
        ZevaroDateUtils.isToday(DateTime.now().subtract(const Duration(days: 1))),
        false,
      );
    });

    test('isPast returns true for past dates', () {
      expect(
        ZevaroDateUtils.isPast(DateTime.now().subtract(const Duration(days: 1))),
        true,
      );
    });

    test('isFuture returns true for future dates', () {
      expect(
        ZevaroDateUtils.isFuture(DateTime.now().add(const Duration(days: 1))),
        true,
      );
    });
  });
}

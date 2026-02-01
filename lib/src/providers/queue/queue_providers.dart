import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/queue/queue_models.dart';
import '../../services/queue_service.dart';
import '../core/sdk_providers.dart';

part 'queue_providers.g.dart';

/// Queue Service provider.
@riverpod
QueueService queueService(QueueServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return QueueService(apiClient);
}

/// All queues.
@riverpod
Future<List<Queue>> queues(QueuesRef ref) async {
  final queueService = ref.watch(queueServiceProvider);
  return queueService.getQueues();
}

/// Queue by ID.
@riverpod
Future<Queue> queue(QueueRef ref, String id) async {
  final queueService = ref.watch(queueServiceProvider);
  return queueService.getQueue(id);
}

/// Default queue.
@riverpod
Future<Queue> defaultQueue(DefaultQueueRef ref) async {
  final queueService = ref.watch(queueServiceProvider);
  return queueService.getDefaultQueue();
}

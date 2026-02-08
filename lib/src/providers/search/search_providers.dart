import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/search/search_models.dart';
import '../../services/search_service.dart';
import '../core/sdk_providers.dart';

part 'search_providers.g.dart';

/// Search Service provider.
@riverpod
SearchService searchService(SearchServiceRef ref) {
  final apiClient = ref.watch(apiClientProvider);
  return SearchService(apiClient);
}

/// Search results for a query.
@riverpod
Future<List<SearchResult>> searchResults(
  SearchResultsRef ref,
  String query,
) async {
  final service = ref.watch(searchServiceProvider);
  return service.search(query);
}

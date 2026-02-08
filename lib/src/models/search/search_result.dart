import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

/// A search result from the global search API.
@freezed
class SearchResult with _$SearchResult {
  /// Creates a search result.
  const factory SearchResult({
    /// Type of entity found.
    required String entityType,

    /// Entity ID.
    required String entityId,

    /// Entity title.
    required String title,

    /// Description snippet.
    String? description,

    /// Entity status.
    String? status,

    /// Associated program ID.
    String? programId,

    /// Associated program name.
    String? programName,
  }) = _SearchResult;

  /// Creates a search result from JSON.
  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}

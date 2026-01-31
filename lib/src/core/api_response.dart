/// Wrapper for API responses.
///
/// Provides a consistent structure for handling API responses
/// with optional data, messages, and metadata.
class ApiResponse<T> {
  /// The response data, if any.
  final T? data;

  /// A message from the server, if any.
  final String? message;

  /// Whether the request was successful.
  final bool success;

  /// Additional metadata from the response.
  final Map<String, dynamic>? meta;

  /// Creates an API response.
  const ApiResponse({
    this.data,
    this.message,
    this.success = true,
    this.meta,
  });

  /// Creates a successful response with data.
  factory ApiResponse.success(
    T data, {
    String? message,
    Map<String, dynamic>? meta,
  }) =>
      ApiResponse(
        data: data,
        message: message,
        success: true,
        meta: meta,
      );

  /// Creates an error response.
  factory ApiResponse.error(String message) => ApiResponse(
        message: message,
        success: false,
      );

  /// Whether the response has data.
  bool get hasData => data != null;

  /// Whether the response has a message.
  bool get hasMessage => message != null && message!.isNotEmpty;

  /// Whether the response has metadata.
  bool get hasMeta => meta != null && meta!.isNotEmpty;
}

/// Paginated API response.
class PaginatedResponse<T> {
  /// The list of items.
  final List<T> content;

  /// Current page number (0-indexed).
  final int page;

  /// Page size.
  final int size;

  /// Total number of elements.
  final int totalElements;

  /// Total number of pages.
  final int totalPages;

  /// Whether this is the first page.
  final bool first;

  /// Whether this is the last page.
  final bool last;

  /// Creates a paginated response.
  const PaginatedResponse({
    required this.content,
    required this.page,
    required this.size,
    required this.totalElements,
    required this.totalPages,
    required this.first,
    required this.last,
  });

  /// Creates a paginated response from JSON.
  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Map<String, dynamic>) fromJson,
  ) {
    final content = (json['content'] as List)
        .map((e) => fromJson(e as Map<String, dynamic>))
        .toList();

    return PaginatedResponse(
      content: content,
      page: json['number'] as int? ?? 0,
      size: json['size'] as int? ?? content.length,
      totalElements: json['totalElements'] as int? ?? content.length,
      totalPages: json['totalPages'] as int? ?? 1,
      first: json['first'] as bool? ?? true,
      last: json['last'] as bool? ?? true,
    );
  }

  /// Whether there are more pages.
  bool get hasMore => !last;

  /// Whether the content is empty.
  bool get isEmpty => content.isEmpty;

  /// Whether the content is not empty.
  bool get isNotEmpty => content.isNotEmpty;

  /// Merges this response with another page of content.
  ///
  /// Used for infinite scroll/load more patterns.
  PaginatedResponse<T> merge(PaginatedResponse<T> other) {
    return PaginatedResponse(
      content: [...content, ...other.content],
      page: other.page,
      size: other.size,
      totalElements: other.totalElements,
      totalPages: other.totalPages,
      first: first,
      last: other.last,
    );
  }
}

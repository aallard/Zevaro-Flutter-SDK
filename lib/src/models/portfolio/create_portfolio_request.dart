import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_portfolio_request.freezed.dart';
part 'create_portfolio_request.g.dart';

/// Request to create a new portfolio.
@freezed
class CreatePortfolioRequest with _$CreatePortfolioRequest {
  /// Creates a portfolio creation request.
  const factory CreatePortfolioRequest({
    /// Portfolio name.
    required String name,

    /// Detailed description.
    String? description,

    /// ID of the portfolio owner.
    String? ownerId,

    /// Tags for categorization.
    List<String>? tags,
  }) = _CreatePortfolioRequest;

  /// Creates a request from JSON.
  factory CreatePortfolioRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePortfolioRequestFromJson(json);
}

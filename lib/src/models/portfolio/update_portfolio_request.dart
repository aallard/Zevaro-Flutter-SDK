import 'package:freezed_annotation/freezed_annotation.dart';

import 'portfolio_status.dart';

part 'update_portfolio_request.freezed.dart';
part 'update_portfolio_request.g.dart';

/// Request to update an existing portfolio.
@freezed
class UpdatePortfolioRequest with _$UpdatePortfolioRequest {
  /// Creates a portfolio update request.
  const factory UpdatePortfolioRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated status.
    PortfolioStatus? status,

    /// Updated owner ID.
    String? ownerId,

    /// Updated tags.
    List<String>? tags,
  }) = _UpdatePortfolioRequest;

  /// Creates a request from JSON.
  factory UpdatePortfolioRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePortfolioRequestFromJson(json);
}

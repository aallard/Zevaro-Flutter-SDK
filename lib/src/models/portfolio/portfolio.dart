import 'package:freezed_annotation/freezed_annotation.dart';

import 'portfolio_status.dart';

part 'portfolio.freezed.dart';
part 'portfolio.g.dart';

/// A portfolio that groups related programs.
@freezed
class Portfolio with _$Portfolio {
  /// Creates a portfolio.
  const factory Portfolio({
    /// Unique identifier.
    required String id,

    /// Portfolio name.
    required String name,

    /// URL-friendly slug.
    required String slug,

    /// Detailed description.
    String? description,

    /// Current portfolio status.
    required PortfolioStatus status,

    /// ID of the portfolio owner.
    String? ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Tags for categorization.
    List<String>? tags,

    /// Number of programs in this portfolio.
    int? programCount,

    /// When the portfolio was created.
    DateTime? createdAt,

    /// When the portfolio was last updated.
    DateTime? updatedAt,
  }) = _Portfolio;

  /// Creates a portfolio from JSON.
  factory Portfolio.fromJson(Map<String, dynamic> json) =>
      _$PortfolioFromJson(json);
}

import 'package:intl/intl.dart';

/// Utility functions for date and time formatting.
class ZevaroDateUtils {
  ZevaroDateUtils._();

  /// Formats a date as 'MMM d, yyyy' (e.g., 'Jan 29, 2026').
  static String formatDate(DateTime date) {
    return DateFormat('MMM d, yyyy').format(date);
  }

  /// Formats a date and time as 'MMM d, yyyy h:mm a' (e.g., 'Jan 29, 2026 3:45 PM').
  static String formatDateTime(DateTime dateTime) {
    return DateFormat('MMM d, yyyy h:mm a').format(dateTime);
  }

  /// Formats a time as 'h:mm a' (e.g., '3:45 PM').
  static String formatTime(DateTime time) {
    return DateFormat('h:mm a').format(time);
  }

  /// Formats a duration in a human-readable way.
  ///
  /// Examples:
  /// - < 1 hour: '45m'
  /// - < 24 hours: '4h 30m'
  /// - < 7 days: '2d 5h'
  /// - >= 7 days: '2w 3d'
  static String formatDuration(Duration duration) {
    if (duration.inMinutes < 60) {
      return '${duration.inMinutes}m';
    } else if (duration.inHours < 24) {
      final hours = duration.inHours;
      final minutes = duration.inMinutes % 60;
      return minutes > 0 ? '${hours}h ${minutes}m' : '${hours}h';
    } else if (duration.inDays < 7) {
      final days = duration.inDays;
      final hours = duration.inHours % 24;
      return hours > 0 ? '${days}d ${hours}h' : '${days}d';
    } else {
      final weeks = duration.inDays ~/ 7;
      final days = duration.inDays % 7;
      return days > 0 ? '${weeks}w ${days}d' : '${weeks}w';
    }
  }

  /// Formats a date as a relative time string.
  ///
  /// Examples:
  /// - 'just now' (< 1 minute)
  /// - '5 minutes ago'
  /// - '2 hours ago'
  /// - 'yesterday'
  /// - '3 days ago'
  /// - 'Jan 15, 2026' (> 7 days)
  static String formatRelative(DateTime dateTime) {
    final now = DateTime.now();
    final difference = now.difference(dateTime);

    if (difference.isNegative) {
      // Future date
      return formatDate(dateTime);
    }

    if (difference.inMinutes < 1) {
      return 'just now';
    } else if (difference.inMinutes < 60) {
      final minutes = difference.inMinutes;
      return '$minutes ${minutes == 1 ? "minute" : "minutes"} ago';
    } else if (difference.inHours < 24) {
      final hours = difference.inHours;
      return '$hours ${hours == 1 ? "hour" : "hours"} ago';
    } else if (difference.inDays == 1) {
      return 'yesterday';
    } else if (difference.inDays < 7) {
      final days = difference.inDays;
      return '$days ${days == 1 ? "day" : "days"} ago';
    } else {
      return formatDate(dateTime);
    }
  }

  /// Checks if a date is today.
  static bool isToday(DateTime date) {
    final now = DateTime.now();
    return date.year == now.year &&
        date.month == now.month &&
        date.day == now.day;
  }

  /// Checks if a date is in the past.
  static bool isPast(DateTime date) {
    return date.isBefore(DateTime.now());
  }

  /// Checks if a date is in the future.
  static bool isFuture(DateTime date) {
    return date.isAfter(DateTime.now());
  }

  /// Parses an ISO 8601 date string.
  static DateTime? tryParse(String? dateString) {
    if (dateString == null || dateString.isEmpty) {
      return null;
    }
    return DateTime.tryParse(dateString);
  }
}

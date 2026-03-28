import 'package:intl/intl.dart';

class AppDateFormatter {
  static String dateKey(DateTime date) {
    return '${date.year}-${_twoDigits(date.month)}-${_twoDigits(date.day)}';
  }

  static String monthKey(DateTime date) {
    return '${date.year}-${_twoDigits(date.month)}';
  }

  static String fullDateLabel(DateTime date) {
    return DateFormat('MMMM d, y').format(date);
  }

  static String shortDateLabel(DateTime date) {
    return DateFormat('dd MMM y').format(date);
  }

  static String monthYearLabel(DateTime date) {
    return DateFormat('MMMM y').format(date);
  }

  static DateTime normalizeDate(DateTime date) {
    return DateTime(date.year, date.month, date.day);
  }

  static DateTime monthStart(DateTime date) {
    return DateTime(date.year, date.month);
  }

  static DateTime nextDay(DateTime date) {
    return normalizeDate(date).add(const Duration(days: 1));
  }

  static DateTime previousDay(DateTime date) {
    return normalizeDate(date).subtract(const Duration(days: 1));
  }

  static DateTime nextMonth(DateTime date) {
    return DateTime(date.year, date.month + 1);
  }

  static DateTime previousMonth(DateTime date) {
    return DateTime(date.year, date.month - 1);
  }

  static String _twoDigits(int value) => value.toString().padLeft(2, '0');
}

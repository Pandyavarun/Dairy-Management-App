import 'package:dairy_management/config/app_date_formatter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('date formatter creates stable date and month keys', () {
    final date = DateTime(2026, 3, 28, 14, 45);

    expect(AppDateFormatter.dateKey(date), '2026-03-28');
    expect(AppDateFormatter.monthKey(date), '2026-03');
    expect(
      AppDateFormatter.normalizeDate(date),
      DateTime(2026, 3, 28),
    );
  });
}

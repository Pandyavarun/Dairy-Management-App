import 'package:intl/intl.dart';

class AppCurrencyFormatter {
  static final NumberFormat _currency = NumberFormat.currency(
    locale: 'en_IN',
    symbol: 'Rs ',
    decimalDigits: 2,
  );

  static String amount(double value) {
    return _currency.format(value);
  }
}

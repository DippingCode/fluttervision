import 'package:intl/intl.dart';

abstract class MoneyHelper {
  static String format(num value) {
    final currency = NumberFormat('#,##0.00', 'pt_BR');
    final result = currency.format(value);
    return 'R\$ $result';
  }

  static String formatAndText(num value, String text) {
    final currency = NumberFormat('#,##0.00', 'pt_BR');
    final result = currency.format(value);
    return 'R\$ $result $text';
  }

  static String formatNegative(num value) {
    final currency = NumberFormat('#,##0.00', 'pt_BR');
    final result = currency.format(-value);
    return '-R\$ $result';
  }
}

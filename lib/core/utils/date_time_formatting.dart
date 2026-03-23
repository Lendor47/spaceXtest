import 'package:intl/intl.dart';

extension DateTimeFormatting on DateTime {
  String toFormattedDate() {
    return DateFormat('dd/MM/yyyy').format(this);
  }

  String toFormattedTime() {
    return DateFormat('hh:mm a').format(this);
  }
}

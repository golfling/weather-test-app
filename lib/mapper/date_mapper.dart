// ignore_for_file: non_constant_identifier_names

extension DateMapper on DateTime {
  // Aug 20, 05:30pm
  String get toMMMddhhmm {
    final MMM = receiveMonth;
    final dd = day;
    final hh = hour < 10 ? '0$hour' : hour.toString();
    final mm = minute < 10 ? '0$minute' : minute.toString();
    return '$MMM $dd, $hh:$mm';
  }

  // to 05:30pm
  String get tohhmm {
    final hh = hour < 10 ? '0$hour' : hour.toString();
    final mm = minute < 10 ? '0$minute' : minute.toString();
    return '$hh:$mm';
  }

  String get receiveMonth {
    switch (month) {
      case 1:
        return 'Jan';
      case 2:
        return 'Feb';
      case 3:
        return 'Mar';
      case 4:
        return 'Apr';
      case 5:
        return 'May';
      case 6:
        return 'Jun';
      case 7:
        return 'Jul';
      case 8:
        return 'Aug';
      case 9:
        return 'Sept';
      case 10:
        return 'Oct';
      case 11:
        return 'Nov';
      case 12:
        return 'Dec';
      default:
        return 'Month';
    }
  }
}

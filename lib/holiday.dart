class Holiday {
  late String name;
  late int day;
  late String month;

  Holiday(this.name, this.day, this.month);

 static bool inSameMonth(Holiday h1, Holiday h2) {
    if (h1.month == h2.month) {
      return true;
    } else {
      return false;
    }
  }

 static double avgDate(List<Holiday> list) {
    int sumOfDays = 0;
    for (var holiday in list) {
      sumOfDays += holiday.day;
    }
    return sumOfDays / list.length;
  }
}

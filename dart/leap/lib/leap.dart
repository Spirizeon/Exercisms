class Leap {
  // Put your code here
  bool leapYear(int year) {
    if (year % 4 == 0) {
      if (year % 100 == 0) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}

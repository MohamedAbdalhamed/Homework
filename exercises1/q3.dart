// Write a function that determines if a given year is a leap year.
// A year is a leap year if it is divisible by 4 but not divisible by 100, except if it is also divisible by 400.

void main() {
  leapYear(20);
}

leapYear(int year) {
  if (year % 4 == 0 && year % 100 != 0) {
    print("it is leap year divisible by 4");
  } else if (year % 400 == 0) {
    print("it is leap year divisible by 400");
  } else {
    print("it is not leap year ");
  }
}

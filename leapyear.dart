void main() {
  var year = 2014;
  if (year % 400 == 0 || (year % 100 == 0 && year % 4 == 0)) {
    print("This is yeap year");
  } else {
    print("This not leap year");
  }
}

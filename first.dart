void main() {
  var year = 2012;
  if (year % 400 == 0 && year % 100 == 0 || year % 4 == 0) {
    print("leap year");
  } else {
    print("its not leap year");
  }

  if (year % 400 == 0) {
    print("this leap year");
  } else if (year % 100 == 0 && year % 4 == 0) {
    print("this leap year");
  } else {
    print("not leap year");
  }
}

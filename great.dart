void main() {
  var a = 17; // variable a
  var b = 15; // variable b
  var c = 12; // variable c
  var d = 11; // variable d
// find grade mark
  if (a > b) {
    if (a > c && a > d) {
      print(" a is greatter $a");
    } else {
      print(" d is greatter $d");
    }
  } else if (b > c && b > d) {
    print(" b is greatter $b");
  } else if (c > d) {
    print(" c is greatter $c");
  } else {
    print(" d is greatter $d");
  }
}

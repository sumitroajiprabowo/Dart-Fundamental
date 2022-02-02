void main() {
  var num = 5;
  var factorial = 1;

  // while (expression) {
  //  Statement(s) to be executed if expression is true
  // }

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print("The factorial  is $factorial");
}

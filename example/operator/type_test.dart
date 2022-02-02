main() {
  int num = 2;
  double val = 2.20;

  // True if the object has the specified type
  // ignore: unnecessary_type_check
  print(num is int);

  // False if the object has the specified type
  var number = val is! int;
  print(number);
}

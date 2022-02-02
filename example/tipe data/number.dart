void main() {
  num x = 1; // x can have both int and double values
  x += 2.5;
  assert(x == 3.5);
  print(x);

  double z = 1; // Equivalent to double z = 1.0.
  print(z);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);
  print(one);

  // String -> double
  var onePointOne = double.parse('1.1');
  // tested
  assert(onePointOne == 1.1);
  print(onePointOne);

  // int -> String
  String oneAsString = 1.toString();
  // tested
  assert(oneAsString == '1');
  print(oneAsString);

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  // tested
  assert(piAsString == '3.14');
  print(piAsString);
}

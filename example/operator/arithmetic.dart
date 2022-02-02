main() {
  // Add
  assert(2 + 3 == 5);
  print(2 + 3);

  // Subtract
  assert(2 - 3 == -1);
  print(2 - 3);

  // Multiply
  assert(2 * 3 == 6);
  print(2 * 3);

  // Divide
  assert(5 / 2 == 2.5); // Result is a double
  print(5 / 2);

  // Divide, returning an integer result
  assert(5 ~/ 2 == 2); // Result is an int
  print(5 ~/ 2);

  // Get the remainder of an integer division (modulo)
  assert(5 % 2 == 1); // Remainder
  print(5 % 2);

  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
}

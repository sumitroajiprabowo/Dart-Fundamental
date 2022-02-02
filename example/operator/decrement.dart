main() {
  int a;
  int b;

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1
  print(a == b);
  print(b);

  a = 0;
  b = a--; // Decrement a AFTER b gets its value.
  assert(a != b); // -1 != 0
  print(a != b);
  print(a);
}

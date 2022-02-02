main() {
  try {
    test_age(-2);
  } catch (e) {
    print('Age cannot be negative');
  }
}

// ignore: non_constant_identifier_names
void test_age(int age) {
  if (age < 0) {
    throw FormatException();
  }
}

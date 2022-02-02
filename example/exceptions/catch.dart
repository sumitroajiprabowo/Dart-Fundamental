main() {
  int x = 12;
  int y = 0;
  // ignore: unused_local_variable
  int res;

  // Using the catch Block
  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }

  // Example: on…catch
  try {
    res = x ~/ y;
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  }
}

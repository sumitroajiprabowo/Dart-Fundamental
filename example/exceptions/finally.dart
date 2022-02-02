main() {
  int x = 12;
  int y = 0;
  // ignore: unused_local_variable
  int res;

  // try {
  //   // code that might throw an exception
  // }
  // on Exception1 {
  //   // exception handling code
  // }
  // catch Exception2 {
  //   //  exception handling
  // }
  // finally {
  //   // code that should always execute; irrespective of the exception
  // }

  // Using the ON Block
  try {
    res = x ~/ y;
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }

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

  try {
    res = x ~/ y;
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print('Finally block executed');
  }
}

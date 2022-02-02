void main() {
  // ignore_for_file: prefer_typing_uninitialized_variables
  var text;
  var number = 99;
  var urlString = "https://facebook.com";
  // Make sure the variable has a non-null value.
  assert(text != null);

  // Make sure the value is less than 100.
  assert(number < 100);

  // Make sure this is an https URL.
  assert(urlString.startsWith('https'));
}

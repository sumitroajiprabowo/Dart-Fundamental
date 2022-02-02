void main() {
  var a1 = 'Single quotes work well for string literals.';
  var a2 = "Double quotes work just as well.";
  var a3 = 'It\'s easy to escape the string delimiter.';
  var a4 = "It's even easier to use the other delimiter.";

  print(a1);
  print(a2);
  print(a3);
  print(a4);

  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  print('Dart has $s, which is very handy.');

  assert('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');

  print('That deserves all caps. '
      '${s.toUpperCase()} is very handy!');

  // You can concatenate strings using adjacent
  //string literals or the + operator:
  var s1 = 'String '
      'concatenation'
      " works even over line breaks.";
  assert(s1 ==
      'String concatenation works even over '
          'line breaks.');

  print(s1);

  var s2 = 'The + operator ' 'works, as well.';
  assert(s2 == 'The + operator works, as well.');
  print(s2);

  // Another way to create a multi-line string:
  //use a triple quote with either single or double quotation marks:
  var h2 = """This is also a 
  multi-line string.""";

  print(h2);

  // You can create a “raw” string by prefixing it with r:
  var test = r'In a raw string, not even \n gets special treatment.';
  print(test);
}

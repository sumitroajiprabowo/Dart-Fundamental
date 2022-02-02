void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(gifts);
  print(nobleGases);

  // You can create the same objects using a Map constructor:
  var gifts1 = <String, String>{};
  gifts1['first'] = 'partridge';
  gifts1['second'] = 'turtledoves';
  gifts1['fifth'] = 'golden rings';

  var nobleGases1 = <int, String>{};
  nobleGases1[2] = 'helium';
  nobleGases1[10] = 'neon';
  nobleGases1[18] = 'argon';
  print(gifts1);
  print(nobleGases1);

  // Add a new key-value pair to an existing map just as you would
  //in JavaScript:
  var gifts2 = {'first': 'partridge'};
  gifts2['fourth'] = 'calling birds'; // Add a key-value pair
  print(gifts2);

  // Retrieve a value from a map the same way you would in JavaScript:
  var gifts3 = {'first': 'partridge'};
  assert(gifts3['first'] == 'partridge');
  print(gifts3['first']);

  // If you look for a key that isn’t in a map, you get a null in return:
  var gifts4 = {'first': 'partridge'};
  assert(gifts4['fifth'] == null);
  print(gifts4['fifth']);

  // Use .length to get the number of key-value pairs in the map:
  var gifts5 = {'first': 'partridge'};
  gifts5['fourth'] = 'calling birds';
  assert(gifts5.length == 2);
  print(gifts5.length);

  // To create a map that’s a compile-time constant,
  //add const before the map literal:
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(constantMap);
}

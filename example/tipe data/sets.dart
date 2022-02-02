void main() {
  // simple Dart set, created using a set literal
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var belajarSet = {'satu', 'dua', 'tiga'};
  print(halogens);

  // To create an empty set, use {} preceded by a type argument,
  //or assign {} to a variable of type Set:
  var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.
  print(names);

  // Add items to an existing set using the add() or addAll() methods:
  var elements = <String>{};
  elements.add('nol');
  elements.addAll(belajarSet);
  print(elements);

  // Use .length to get the number of items in the set:
  assert(elements.length == 4);
  print(elements.length);

  // To create a set that’s a compile-time constant,
  //add const before the set literal:
  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  print(constantSet);
}

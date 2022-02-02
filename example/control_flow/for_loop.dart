main() {
  // standard for loop
  var n = 10;
  for (int i = 1; i <= n; i++) {
    print("Perulangan ke-$i");
  }

  // for loops capture the value of the index,
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }
  for (var c in callbacks) {
    c();
  }

  // Iterable classes also have a forEach() method
  var collection = [10, 11, 12];
  collection.forEach(print); // 11 12 13
}

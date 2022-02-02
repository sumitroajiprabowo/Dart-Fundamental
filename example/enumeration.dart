enum Status { none, running, stopped, paused }
void main() {
  print(Status.values);
  // ignore: avoid_function_literals_in_foreach_call
  // using forEach
  //Status.values.forEach((v) => print('value: $v, index: ${v.index}'));

  // using for loop
  for (var v in Status.values) {
    print('value: $v, index: ${v.index}');
  }
  print('running: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}

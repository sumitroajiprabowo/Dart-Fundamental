void main() {
  var a = 10;
  // ignore: prefer_typing_uninitialized_variables, avoid_init_to_null
  var b = null;
  var c = 12;

  // use conditional expression
  var res =
      a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(res);

  var tes = b ?? c;
  print(tes);
}

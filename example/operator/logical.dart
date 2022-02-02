void main() {
  var a = 10;
  var b = 12;

  // && And − The operator returns true only if all the expressions
  //specified return true
  var res = (a < b) && (b > 10);

  // || OR − The operator returns true if at least one of the expressions
  //specified return true
  var resOr = (a > b) || (b < 10);

  // ! NOT − The operator returns the inverse of the expression’s r
  //esult. For E.g.: !(7>5) returns false
  var resNot = !(a > 9);

  print(res);
  print(resOr);
  print(resNot);
}

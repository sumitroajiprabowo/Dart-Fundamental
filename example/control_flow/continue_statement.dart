void main() {
  var num = 0;
  var count = 0;

  for (num = 0; num <= 20; num++) {
    if (num % 2 == 0) {
      continue;
    }
    count++;
  }
  print(" The count of odd values between 0 and 20 is: $count");

  // Label with continue
  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:$i");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop:$j");
    }
  }
}

void main() {
  var i = 1;
  while (i <= 10) {
    if (i % 5 == 0) {
      print("The first multiple of 5  between 1 and 10 is : $i");
      break;
      //exit the loop if the first multiple is found
    }
    i++;
  }

  // Label with Break
  outerloop: // This is the label name
  for (var i = 0; i < 5; i++) {
    print("Innerloop: $i");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: $j");
    }
  }
}

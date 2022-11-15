/* Muwanguzi Jovic biralo
   2000702051
   20/U/2051/Eve
*/
/*
examples of loops including break and continue
*/
void main() {
  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
      print('one with continue.........');
      biralo();
    }
  }
}

void biralo() {
  outerloop: // This is the label name

  for (var i = 0; i < 3; i++) {
    print("Outerloop:${i}");

    for (var j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("Innerloop:${j}");
    }
  }
}
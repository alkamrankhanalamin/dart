main() {
  int amount = 20;
  if (amount < 10) {
    print('Under 10 Taka');
  } else if (amount == 20) {
    print('exact 20 Taka');
  } else {
    print('Error');
  }

  // Ternary Operator
  // condition ? value_if_true : value_if_false;

  //Nested Ternary
  int mark = 49;
  mark == 0 ? print("Your marks is very low, You got 0")
      : mark<33
      ? print('Your fail')
      : mark >32 && mark<40
      ? print('D')
      : mark>39 && mark<50
      ? print('C')
      : print('Invalid Mark');


}

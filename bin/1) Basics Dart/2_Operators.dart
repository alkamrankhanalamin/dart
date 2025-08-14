main() {
  // Arithmetic Operators
  print(10 + 15); // Addition (+)
  print(25 - 10); // Subtraction (-)
  print(15 * 10); // Multiplication (*)
  print(150 / 2); // Division (/)
  print(150 ~/ 2); // Integer Division (no decimal)(~/)
  print(150 % 13); //Modulus (%). Gives the remainder after division
  int a = 10;
  print(-a); //Unary = একক // Unary minus (-a). Changes the sign of the value in 'a'
  print(-a + 10); //Binary = (দ্বৈত / দুইটি)

  int x = 0;
  double y = 10;
  // Assignment Operators
  x = 5; //Assign
  x += 10; // Add and assign
  x -= 10; // Subtract and assign
  x *= 10; // Multiply and assign
  y /= 5; //  Divide and assign
  x ~/= 3; // Int divide & assign
  x %= 3; //  Modulus and assign

/* Comparison Operators
   ==    Equal to            5 == 5        true
   !=    Not equal to        5 != 3        true
   >     Greater than        5 > 3         true
   <     Less than           3 < 5         true
   >=    Greater or equal    5 >= 5        true
   <=    Less or equal       4 <= 5        true
   is    Type check          'Hi' is String   true
   is!   Not this type       10 is! String    true
  */

  /* Logical Operators
   &&    AND                 true && false   = false
   ||    OR                  true || false   = true
   !     NOT                 !true           = false
  */

  /* Null-aware Operators
   ??    Null OR value       null ?? 'Hello'   = 'Hello'
   ??=   Assign if null      var x; x ??= 5;   // x = 5
  */
}

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
  print(-a + 10); // Unary + Binary: (-a) হল Unary, তারপর (-a + 10) Binary (দুইটি অপারেন্ড)
  // Binary operator হলে 2 operands লাগে, অর্থাৎ operator এর দুই পাশে দুইটা value বা variable থাকতে হবে।



  /*// 8. Increment Operator (++)
  // Increases value by 1

  // Pre-increment: increments first, then uses the value
  int x = 5;
  int preIncrement = ++x;
  print('Pre-increment: x = $x, result = $preIncrement'); // x = 6, result = 6

  // Post-increment: uses the value first, then increments
  int y = 5;
  int postIncrement = y++;
  print('Post-increment: y = $y, result = $postIncrement'); // y = 6, result = 5

  // 9. Decrement Operator (--)
  // Decreases value by 1

  // Pre-decrement: decrements first, then uses the value
  int m = 10;
  int preDecrement = --m;
  print('Pre-decrement: m = $m, result = $preDecrement'); // m = 9, result = 9

  // Post-decrement: uses the value first, then decrements
  int n = 10;
  int postDecrement = n--;
  print(
      'Post-decrement: n = $n, result = $postDecrement'); // n = 9, result =10
  */

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
  // Dart (এবং programming-এ সাধারণত) comparison operator উচ্চারণ সবসময় বাম দিক থেকে শুরু হয়।
   ==    Equal to             5 == 5         true
   !=    Not equal to         5 != 3         true
   >     Greater than         5 > 3          true
   <     Less than            3 < 5          true
   >=    Greater or equal     5 >= 5         true
   <=    Less or equal        4 <= 5         true
  */

  /* Logical Operators
   &&    AND                  true && false  = false
   ||    OR                   true || false  = true
   !     NOT                  !true          = false
  */

  /* Null-aware Operators
   ??    Null OR value        null ?? 'Hello'   = 'Hello' // null হলে alternate value use করো, Assign হয় কি? না
   ??=   Assign if null       var x; x ??= 5;   // x = 5 // null হলে value assign করো, Assign হয় কি? হ্যাঁ
  */

  /* Type Test Operators
   is    Type check           'Hi' is String    true
   is!   Not this type        10 is! String     true
  */


}

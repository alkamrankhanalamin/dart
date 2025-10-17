void main() {
  // ---------- Basic Data Types ----------
  int age = 21; // Whole number
  double hscGpa = 3.42; // Decimal number
  bool hasPassedHsc = true; // True or false
  String studentName = 'Al Kamran Khan'; // Text value
  String monthlyExpense = '15000'; // Number in string format

  Object anything = 'Can hold any Dart object'; // Can hold any type of value
  print(anything); // Output: Can hold any Dart object

  // ---------- Variable Reassignment ----------
  print(age); // 21
  age = 22; // Value changed
  print(age); // 22

  // ---------- final & const ----------
  final int currentYear = DateTime.now().year; // Assigned once at runtime, cannot change later
  print(currentYear);

  const int yearOfBirth = 2004; // Value fixed at compile-time, cannot change ever
  print(yearOfBirth);

  // ---------- late keyword ----------
  late String myGoal; // Initialize later, must assign before use
  myGoal = 'Become a good human';
  print(myGoal);

  // ---------- var ----------
  var petName = 'Tom'; // Type inferred automatically
  print(petName);
  print(petName.runtimeType); // Shows the type

  // ---------- dynamic ----------
  dynamic money = 'Ten'; // Can change type anytime
  print(money); // Ten
  money = 10; // now it's int
  print(money); // 10

  // ---------- String Interpolation ----------
  String player1 = 'Ronaldo';
  String player2 = 'Messi';
  print('Match: ${player1} Vs ${player2}'); // Using interpolation

  // ---------- Quoting Strings ----------
  String singleQuote = 'I\'m learning Dart'; // Single quote with escape
  String doubleQuote = "He said, \"Flutter is amazing!\""; // Double quote with escape
  print(singleQuote); // I'm learning Dart
  print(doubleQuote); // He said, "Flutter is amazing!"

  // ---------- Multi-line Strings ----------
  String multiLine = '''This is a multi-line string
You can write quotes " ' without escaping
Very useful for documentation'''; // Multi-line string
  print(multiLine);

  // ---------- Type Conversion ----------
  double price = 3.42;
  int priceAsInt = price.toInt(); // double → int (Fraction part removed)
  print(priceAsInt); // 3

  int quantity = 3;
  double quantityAsDouble = quantity.toDouble(); // int → double
  print(quantityAsDouble); // 3.0

  int numberFromString = int.parse('200'); // string → int
  print(numberFromString.runtimeType); // int

  double doubleFromString = double.parse('200.55'); // string → double
  print(doubleFromString); // 200.55

  int points = 10;
  String pointsAsString = points.toString(); // any type → string
  print(pointsAsString.runtimeType); // String

  // ---------- Type Casting ----------
  dynamic value = 10;
  int confirmedValue = value as int; // "as" tells Dart: treat value as int
  print(confirmedValue.runtimeType); // int

  // ---------- Boolean Example ----------
  bool isAdult = age >= 18;
  print('Is adult? $isAdult'); // Boolean expression

  // ---------- Object holding a List ----------
  Object myList = [1, 2, 3, 4]; // Object can hold List
  print(myList); // [1, 2, 3, 4]

  // ---------- String Concatenation ----------
  String greeting = 'Hello, ' + studentName + '!'; // String concatenation
  print(greeting); // Hello, Al Kamran Khan!

  // ---------- String Interpolation with Expression ----------
  print('Next year, I will be ${age + 1} years old'); // Interpolation with calculation
}
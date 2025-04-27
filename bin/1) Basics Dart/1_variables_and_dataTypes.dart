main() {
  int age = 21;
  double hscGpa = 3.42;
  bool hscPassed = true;
  String studentName = 'Al Kamran Khan';
  String monthlyCost = '15000';

  print(age);
  age = 22;
  print(age);

  // Assigned once at runtime; value can't be changed later
  final int currentYear = DateTime.now().year;
  print(currentYear);

  //Assigned at compile-time; fixed value that can't be changed
  const int dateOfBirth = 2004;
  print(dateOfBirth);

  late String myAim; // You can initialize later, but before use
  myAim = 'Become a good human';
  print(myAim);

  // Dart decides the type, and it can't change later
  // Type inference
  var catName = 'Tom';
  print(catName);
  print(catName.runtimeType);

  // You decide the type, and it can change anytime
  dynamic money = 'Ten';
  print(money);
  money = 10;
  print(10);

  String team1 = 'Ronaldo';
  String team2 = 'Messi';

  // String Interpolation
  print('team1 vs team2: ${team1 + ' Vs ' + team2}');

  //  Type Conversion (Casting)
  int dobuleToInt = 3.42.toInt();
  print(dobuleToInt);

  double intToDobule = 3.toDouble();
  print(intToDobule);

  int stringToInt = int.parse('200');
  print(stringToInt.runtimeType);

  double stringToDouble = double.parse('200');
  print(stringToDouble);

  int ten = 10;
  String anyToString = ten.toString();
  print(anyToString.runtimeType);

  dynamic z = 10;
  int confirmedX =
      z as int; //Hey Dart, I know z is an int, so treat it like one
  print(confirmedX.runtimeType);
}

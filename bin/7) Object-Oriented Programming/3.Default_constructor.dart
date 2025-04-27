main() {
  car car1 = car('1', 2012);
  car1.result();
}

class car {
  String model;
  int year;

  // Default constructor
  car(this.model, this.year);
  result() {
    print('Car Model :$model\n Releasing Year: $year');
  }
}

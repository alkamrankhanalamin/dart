main() {

  car newcar1 =car.newCar('Tesla 10', 2023);
  newcar1.display();

  car oldcar1 = car.oldCar('BMW 120', 2021);
  oldcar1.display();

}

class car {
  String model;
  int year;

  //Named Constructor
  car.newCar(String model, int year) : model=model, year=year;
  display(){
    print('This car Model : $model and Release Year $year');
  }

  car.oldCar(String model, int year) : model=model, year=year;
}

main() {
  Vehicle Car1 = Car();
  Car1.makeNoise();
}

//Parent Type দিয়ে Child Class চালানো হয়
//Method Override করা হয়
//Dynamic behavior তৈরি হয়

abstract class Vehicle {
  makeNoise(); // abstract Method
}

class Car extends Vehicle {
  @override
  makeNoise() {
    print('Vroom Vroom');
  }
}

class Bike extends Vehicle {
  @override
  makeNoise() {
    print("Broom Broom");
  }
}

class Truck extends Vehicle {
  @override
  makeNoise() {
    print("Honk Honk");
  }
}

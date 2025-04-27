main() {
  Car bmw = Car();
  bmw.brand = 'BMW';
  bmw.modelName = 'B10';
  bmw.displayInfo();
}

class Vehicle {
  String brand = '';

  displayBrand() {
    print(brand);
  }
}

class Car extends Vehicle {
  String modelName = '';
  displayInfo() {
    print('Brand : $brand\nModel Name : $modelName');
  }
}

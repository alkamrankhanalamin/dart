main() {
  Dog D1 = Dog();
  D1.sound();
}

class Animal {
  sound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  sound() {
    // 🔥 super ব্যবহার করি Parent
    // এর কোন কিছু সরাসরি Child এ ব্যবহার করার জন্য।  super.sound();
    super.sound();
    print('Dog barks');
  }
}

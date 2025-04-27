main() {
  properties human1 = properties();
  print(human1.manHands);
  human1.manHands = 1;
  print(human1.manHands);
}

class properties {
  // Properties (attributes)
  int manHands = 2;
  int manLeg = 2;
  late String manName;
}

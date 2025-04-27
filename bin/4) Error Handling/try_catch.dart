main() {
  try {
    int ten = 10 ~/ 0;
    print(ten);
  } catch (error) {
    print(error);
  }
}
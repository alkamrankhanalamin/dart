main() {
  twoSub(10, 10, 30);
  print(optional(10, 245, 20));
}

int sum(int x, int y) {
  int result = x + y;
  print(result);
  return result;
}

// Optional Parameters
int twoSub(int x, int y, [int? z]) {
  int m = x + y + (z ?? 0);
  print(m);
  return m;
}

int subtract(int x, int y) => (x - y);
int optional(int x, int y, [int? z]) => x + y + (z ?? 0);

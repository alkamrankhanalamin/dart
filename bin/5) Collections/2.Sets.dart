main() {
  Set<int> number = {1,2,3,4,5,5};
  print(number);
  number.addAll({0,6});
  print(number);
  number.remove(0);
  print(number);
  var n = {1,4,7,8,9,10};
  number.addAll(n);
  print(number);

  print(number.union(n));
  print(number.intersection(n));

  if(number.contains(2)) {
    print('OK');
  }
}

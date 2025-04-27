main() {

  List<int> integers= [1,2,3,4];
  integers.addAll([5,10,15]);
  integers.removeAt(1);
  print(integers);

  var more=[20,21,22,23,24,25];
  integers.addAll(more);
  print(integers);
  print(integers[0]);
  print(integers.elementAt(2));

  if(integers.contains(1)) {
    print('Working');
  }

}
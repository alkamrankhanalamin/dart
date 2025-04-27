main() {

  //String  username=null; error
  String ? username=null;
  String null_Coalescing_Operator=username?? 'alkamrankhan';
  print(null_Coalescing_Operator);

  // ??= (Null-aware Assignment):
  username??= 'ak';
  print(username);

}
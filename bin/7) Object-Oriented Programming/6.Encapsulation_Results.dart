import '5.Encapsulation.dart';
main() {
  bankAccount DBBL = bankAccount.deposit(1000);
  print(DBBL.myBalance);
  DBBL.deposit =1500;
  print(DBBL.myBalance);
  DBBL.deposit=5000;
  print(DBBL.myBalance);

}
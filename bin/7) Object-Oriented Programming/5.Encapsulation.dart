main() {

}
class bankAccount {
  int _userBalance=0;
  bankAccount.deposit (int amount) {
    _userBalance=amount;
  }
  //Getters Method
  int get myBalance=>_userBalance;

  //Setters Method
  //Dart এ setter এর return type void হয়।
  //Setter এর কাজ শুধু ভ্যালু set করে দেওয়া, return কিছু করে না।
  void set deposit (int deposit) {
    _userBalance=_userBalance+deposit;
  }



}
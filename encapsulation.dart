//Encapsulation: means protecting data inside a class. You control access with get and set
void main() {
  BankAccount acc = BankAccount();
  acc.deposit = 500;
  print(acc.balance);

  //==================

  Account myAccount = Account();

  // Deposit money using the setter
  myAccount.deposit = 1000;

  // Access balance using the getter
  print("Current Balance: ₹${myAccount.balance}");
}

class BankAccount {
  double _balance = 0;

  double get balance => _balance;
  set deposit(double amount) {
    if (amount > 0) _balance += amount;
  }
}

//==========
class Account {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) _balance += amount;
  }
}

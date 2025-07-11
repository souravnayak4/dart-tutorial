// ================================
// Topic: Getter and Setter
// ================================

// What is a Getter and Setter in Dart?
// Getters return the value of a property.
// Setters update the value with optional validation logic.

class BankAccount {
  double _balance = 0.0; // Private variable

  //  Getter
  double get balance => _balance;

  //  Setter for deposit
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: ₹$amount");
    } else {
      print("Deposit must be positive");
    }
  }

  //Setter for withdraw
  set withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: ₹$amount");
    } else {
      print("Insufficient balance");
    }
  }

  void checkBalance() {
    print("Current Balance: ₹$_balance");
  }
}

void main() {
  var account = BankAccount();
  account.deposit = 1000;
  account.withdraw = 300;
  account.checkBalance();
}

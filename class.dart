//Class
void main() {
  //class call
  var userMessage = className();
  var printClassName = userMessage.message;
  print(printClassName);

  var privateMessage = userMessage._private;
  print(privateMessage);

  // class call
  var printCo = Cookie();
  var cookieShape = printCo.shape;
  print(cookieShape);
  var cokie = Cookie().shape = 'rectangle';
  print(cokie);

  String userName = EmailHelper.generateUsername("Sourav", 101);
  print("Generated username: $userName");

  print(EmailHelper.isValidEmail("sourav@gmail.com"));
  print(EmailHelper.isValidEmail("sourav"));

  Student student = Student();
  var details = student.displayStudentDetails(
    name: 'sourav',
    roll: 1,
    mark: 10,
  );
  print(details);
}

class className {
  String message = "welcome to class tutorial";
  // private variable
  String _private = "private class tutorial";
}

class Cookie {
  //variable
  String shape = 'Circle';
  double size = 3.5;

  //method
  void backing() {
    print('backing has started');
  }

  bool isCooling() {
    return false;
  }
}

// Setter  and  Getter
class BankAccount {
  // Private balance field
  double _balance = 0.0;

  // Getter for balance
  double get balance => _balance;

  // Setter use
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: ₹$amount");
    } else {
      print(" Deposit amount must be positive.");
    }
  }

  // Setter for withdraw. only if balance is enough
  set withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: ₹$amount");
    } else {
      print("Withdrawal failed. Insufficient balance or invalid amount.");
    }
  }

  // Method to check balance
  void checkBalance() {
    print("Current Balance: ₹$_balance");
  }
}

//Static methods:  belong to the class itself — no need to create an object to use them.

class EmailHelper {
  static String generateUsername(String name, int id) {
    return name.toLowerCase() + "_" + id.toString();
  }

  static bool isValidEmail(String email) {
    return email.contains("@") && email.contains(".");
  }
}

class Student {
  Map displayStudentDetails({
    required String name,
    required int roll,
    required double mark,
  }) {
    return {'Name': name, 'Roll': roll, 'Marks': mark};
  }
}

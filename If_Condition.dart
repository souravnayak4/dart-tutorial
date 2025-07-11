void maim() {
  //===========================
  int userAge = 10;

  if (userAge >= 18) {
    print(' you are able to vote');
  } else {
    print(" you are nit able to vote");
  }
  //====================== odd and even number===========

  int userInputNumber = 6;
  final remainder = userInputNumber % 2;

  if (remainder % 2 != 0) {
    print("this is odd number : $userInputNumber");
    print("reminder is $remainder");
  } else {
    print("This is an even number: $userInputNumber");
    print("Remainder after dividing by 2: $remainder");
  }

  //======================

  int userInput = 0;

  if (userInput == 50) {
    print('Hello, this is equal to 50');
  } else if (userInput > 50) {
    print('Greater than 50');
  } else {
    print('This is smaller than 50');
  }

  //=============== Distance wise price

  String name = 'sourav';
  String role = 'admin';
  bool isActive = true;

  if (role == 'admin' && isActive == true) {
    print('welcome $name admin');
  } else {
    print("Acess denied");
  }
  //
  var weight = 50;
  var distance = 'egra';
  var pincode = 721443;

  if (distance == 'egra' && pincode == 721443 && weight <= 25) {
    print(weight * 5);
  } else if (distance == 'kolkata') {
    print(weight * 45);
  } else {
    print(weight * 8);
  }
}

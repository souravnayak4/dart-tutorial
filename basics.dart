// print statement
void main() {
  print('hello dart');

  // Operators
  //=====  Operators some example ======
  print(3 + 3);
  print(3 - 3);
  print(3 * 3);
  print(3 / 3);
  print(
    19 ~/ 3,
  ); // integer division operator removes  all the decimal digits and returns only the integer part of the division ex: 7.33333 remove .33333
  print(9 % 2);
  print(9 + 9 - 8 * 5);

  //====== variables =====

  //<datatype> <variableName> =  value;

  int userInput = 50;
  print(userInput);

  bool ispass = true; // only take true and false
  print(ispass);

  dynamic getValue =
      30; //  assign any type of value('string,int,bool) to a dynamic variable
  print(getValue * 30);

  //  ============ var , const , final ================

  //var/final/const  variableName = someValue;
  //var: Once the type is set, it cannot be changed
  //Note: Mutable (type fixed, value changeable)

  var username = 'sourav';
  // username = 2   Here, username was first initialized as a String, so you cannot assign an int because the type is now String.
  print(username);

  // Final: Value is assigned once (mutable object)

  final result = 22;
  final curentDateTime = DateTime.timestamp();

  print('result: ${result} ${curentDateTime}');

  final numbers = [10, 20, 30, 40, 'string number'];
  numbers.add([100, 'hello']); //10, 20, 30, 40, 'string number',[100, 'hello']
  numbers.addAll([
    100,
    'hello',
  ]); //each item individually 10, 20, 30, 40, 'string number'.100, 'hello'
  numbers.add(500);
  print('add 100 in final output:${numbers}');

  // ================const================
  //It must be known and fixed when the program is compiled, not at runtime
  //Once assigned, it can never change — and the data inside it is also immutable.

  const empname = 'Sourav';
  const age = 25;
  print('Name: $empname, Age: $age');

  //optionals value
  int? userPh = null;
  print(userPh);
  userPh = 7029159404;

  print('length is: ${userPh?.toString().length}');

  // =========if else ==================
  int userData = 0;

  if (userData == 50) {
    print('hello this biger than 50');
  } else {
    print('not gater than');
  }

  String? name = 'sourav'; // ? when value is null allow
  String role = 'admin';
  bool isActive = true;

  if (role == 'admin' && isActive == true) {
    print('welcome $name admin');
  } else {
    print("Acess denied");
  }

  var weight = 50;
  var distance = 'egra';
  var pincode = 721443;

  if (distance == 'egra' && pincode == 721443 && weight <= 25) {
    print(weight * 5);
  } else if (distance == 'kolkata') {
    print(weight * 45);
  } else {
    print(weight * 3);
  }

  for (int a = 1; a <= 10; a++) {
    print('a $a');
  }
}

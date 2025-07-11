void main() {
  print('hello dart');

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
  ]); //each item individually 10, 20, 30, 40, 'string number',100, 'hello'
  numbers.add(500);
  print('add 100 in final output:${numbers}');

  // ================const================
  //It must be known and fixed when the program is compiled, not at runtime
  //Once assigned, it can never change — and the data inside it is also immutable.

  const empname = 'Sourav';
  const age = 25;
  print('Name: $empname, Age: $age');

  //optionals value
  int? userPh = null; // ? use when you dont know about the value
  print(userPh);
  userPh = null;

  print(
    'length is: ${userPh?.toString().length ?? 'user phone number not available'}', // ?? It provides a default value when the left-hand side is null.
  );
}

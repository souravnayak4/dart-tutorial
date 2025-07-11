/*======== function ======

  what is function: A function is a reusable block of code that performs a specific task. You can call a
  function whenever you want that task to be executed, instead of writing the same code over and over.

  Return type : its tell you the function output type.it can be void, string,int,double etc if the function doesnot return anytings
  you can use the void as a return type .

 */

void main() {
  //
  functionName();
  //
  var multiply = multi(5, 50);
  print('user value is: $multiply');

  // chek the Palindrom using the function

  var reNumber = isPalindrome('sourav');
  print(reNumber);

  var numberis = isPalindrome('121');
  print(numberis);

  var userdata = UserDetails(
    'sourav@gmail.com', //position argument
    name: 'sourav', // name argument
    role: 1,
    available: true,
  );

  print(userdata);

  // arrow
  int sum = sumTwoValue(25, 25);
  print(sum);
}

void functionName() {
  print('hello welcome to function topic');
}

multi(int firstValue, int secondValue) {
  return firstValue * secondValue;
}

bool isPalindrome(String usertext) {
  String convertToLowerCase = usertext.replaceAll(' ', '').toLowerCase();
  String reverse = convertToLowerCase.split('').reversed.join();
  print(' reverse number is : $reverse');
  return convertToLowerCase == reverse;
}

void printusername(String username) {
  print('$username');
}

//name arugument
Map UserDetails(
  String
  email, { // Positional Arguments email   and  name aruguments other also
  required String name,
  required int role,
  required bool available,
}) {
  return {'name': name, 'role': role, 'available': available};
}

// Arrow function

int sumTwoValue(int firstValue, int secondValue) => firstValue + secondValue;

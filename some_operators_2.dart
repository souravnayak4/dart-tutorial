void main() {
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
}

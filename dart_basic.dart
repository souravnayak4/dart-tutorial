// print statement
void main() {
  // Operators

  //  ============ var , const , final ================

  // =========if else ==================

  //find the even and odd number

  //  ==== Ternary operators ===========//

  // datatype variableName = condition ? trueValue : falseValue;

  // for loop
  for (int a = 1; a <= 10; a++) {
    print('a $a');
  }
  // for each

  List fruits = ['apple', 'mango', 'Cherry'];
  fruits.forEach((fruit) {
    print('i like $fruit');
  });

  Set countrysName = {'India', 'Usa', 'Uk'};

  countrysName.forEach((countryName) {
    print('country name $countryName');
  });

  Map items = {'1': 'apple', '2': 'mango', '3': 'cherry'};
  items.forEach((itemId, item) {
    print(' fruit id is $itemId and fruit name is $item');
  });

  //Do While loop

  int count = 1;

  do {
    print('Count is: $count');
    count++;
  } while (count <= 5);

  // try and catch

  try {
    double result = 10 / 0;
    print(result);
  } catch (e) {
    print('error is $e');
  }
}

//


// function


// ================== Class =================

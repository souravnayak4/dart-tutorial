void main() {
  // datatype variableName = condition ? trueValue : falseValue;
  // Nested:  datatype variableName = condition1 ? trueValue1 : (condition2 ? trueValue2 : falseValue);

  // Check Even or Odd

  int userInputValue = 6;
  var findOddEven = userInputValue / 2 == 0
      ? 'this is even number '
      : 'this is odd number';
  print(findOddEven);
  //   "Child" if age < 13

  // "Teenager" if age is between 13 and 19

  // "Adult" otherwise

  int ageCategory = 20;
  var checkUserCat = ageCategory < 13
      ? 'Child'
      : ageCategory >= 13 && ageCategory <= 19
      ? 'Teenager'
      : 'Adult';

  print(checkUserCat);

  // assign a grade based on :

  // 90 and above → "A"

  // 75–89 → "B"

  // 50–74 → "C"

  // Below 50 → "F"

  double StudentGrade = 500;

  var gradeIs = StudentGrade >= 90 && StudentGrade <= 100
      ? 'A'
      : StudentGrade >= 75 && StudentGrade <= 89
      ? 'B'
      : StudentGrade >= 50 && StudentGrade <= 74
      ? 'C'
      : StudentGrade <= 50 && StudentGrade > 0
      ? 'F'
      : 'invalid grade';

  print(gradeIs);
}

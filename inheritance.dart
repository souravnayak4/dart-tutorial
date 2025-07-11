//Inheritance: means one class can reuse another class’s properties/methods using extends
void main() {
  Dog d = Dog();
  d.eat(); // inherited
  d.bark();
  //=============
  Person p = Teacher();
  p.walk();
}

class Animal {
  void eat() => print("Eating");
}

class Dog extends Animal {
  void bark() => print("Barking");
}

//===============================//
class Person {
  void walk() => print("Walking");
}

class Teacher extends Person {
  void teach() => print("Teaching");
}

void main() {
  //object oriented programming
  var animals = [Dog(), Cat()];

  for (var animal in animals) {
    animal.sound();
  }

  var systemNotification = [
    Notification(),
    SMSNotification(),
    EmailNotification(),
  ];

  for (var system in systemNotification) {
    system.send();
  }
}

//Polymorphism:
class Animal {
  void sound() {
    print("animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("cat Sound");
  }
}

class Notification {
  void send() {
    print("this is welcom notfication :");
  }
}

class EmailNotification extends Notification {
  @override
  void send() {
    print("welcome user from email");
  }
}

class SMSNotification extends Notification {
  @override
  void send() {
    print("welcome user from SMS");
  }
}

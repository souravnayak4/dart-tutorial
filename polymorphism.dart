void main() {
  Animal myAnimal = Dog();
  myAnimal.makeSound();
  myAnimal = Cat();
  myAnimal.makeSound();

  Notification myNotification = SMSNotification();
  myNotification.send();
}

class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows");
  }
}

class Notification {
  void send() {
    print("Sending generic notification...");
  }
}

class EmailNotification extends Notification {
  @override
  void send() {
    print("Sending Email notification...");
  }
}

class SMSNotification extends Notification {
  @override
  void send() {
    print("Sending SMS notification...");
  }
}

class PushNotification extends Notification {
  @override
  void send() {
    print("Sending Push notification...");
  }
}

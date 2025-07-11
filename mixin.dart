//Mixins: allow you to reuse code in multiple classes without using inheritance.
// syntax
mixin MixinName {
  // shared methods or variables
}

// ex:
mixin Logger {
  void log(String message) {
    print("Log: $message");
  }
}

class Service with Logger {
  void fetchData() {
    log("Fetching data...");
  }
}
//============

mixin Swimmer {
  void swim() => print("Swimming in water...");
}

mixin Walker {
  void walk() => print("Walking on land...");
}

class Duck with Swimmer, Walker {}

void main() {
  Duck duck = Duck();
  duck.swim();
  duck.walk();
  //
  Service service = Service();
  service.fetchData();
}

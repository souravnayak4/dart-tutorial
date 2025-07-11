//Abstraction :means hiding unnecessary details and showing only the important things.
void main() {
  Vehicle myCar = Car();
  myCar.start();
  //=====
  LoginService mylogin = GoogleLogin();
  mylogin.login('sourav');
}

abstract class Vehicle {
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car started");
  }
}

//==========================
abstract class LoginService {
  void login(String username);
}

class GoogleLogin extends LoginService {
  @override
  void login(String username) {
    print("Google login for $username");
  }
}

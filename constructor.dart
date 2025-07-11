// ================================
// Topic: Constructor in Dart
// ================================

//  What is a Constructor?
// A constructor is a special method used to initialize objects.
// It has the same name as the class and doesn't return anything.

//  Use case: Setting initial values when creating an object.

void main() {
  // Constructor usage
  // Initialization the product with value
  var product1 = Product("Mobile", 15000.0, 2);
  var product2 = Product("Laptop", 60000.0, 1);

  // Store the returned values
  double total1 = product1.getTotalPrice();
  double total2 = product2.getTotalPrice();

  // Printing the results
  print("Total for ${product1.name}: ₹$total1");
  print("Total for ${product2.name}: ₹$total2");

  // student

  var std = Student();

  var carDet = Car('Tatapunch', 'Tata', 1000000, 'upto 5% discount');
  var details = carDet.carDeatils();
  print(details);
}

// Constructor
class Product {
  String name;
  double price;
  int quantity;

  // Constructor to initialize variables
  Product(this.name, this.price, this.quantity);

  // Method that calculates and RETURNS total price
  double getTotalPrice() {
    double total = price * quantity;
    return total; // returning the value to whoever calls this method
  }
}

//ex:

class Student {
  Student() {
    print('hello');
  }
}

class Car {
  String modelName;
  String brand;
  double price;
  String offers;
  //Constructor
  Car(this.modelName, this.brand, this.price, this.offers);
  Map<String, dynamic> carDeatils() {
    return {
      'Model Name': modelName,
      'Brand': brand,
      'Price': price,
      'Offers': offers,
    };
  }
}

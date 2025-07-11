//class modifiers control how classes behave, whether they can be extended, implemented, mixed in, or even constructed. These are useful for code safety, structure, and reusability, especially in object-oriented programming (OOP)

class Product {
  static int count = 0;
  final String name;

  Product(this.name) {
    count++;
  }
}

void main() {
  var p1 = Product("Book");
  var p2 = Product("Pen");
  print(Product.count); // 2
}

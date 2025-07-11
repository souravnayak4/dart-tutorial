class ClassName {
  String message = "Welcome to class tutorial";
  String _private = "Private class tutorial";
}

void main() {
  var userMessage = ClassName();
  print(userMessage.message);
  print(userMessage._private);
}

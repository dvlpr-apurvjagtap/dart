void main(List<String> args) {
  greet();
  final void value = greet(); //never invoke function like this...
}

void greet() {
  print("Greetings!");
  ;
}

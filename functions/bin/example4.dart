void main(List<String> args) {
  sayHello();
  sayHello(name: null);
  sayHello(name: "apurv");
}

void sayHello({String? name}) {
  print("hello $name");
}

void main(List<String> args) {
  //self practice

  const ar = Parent(1, 2);
  print(ar.add());
  print(Child().add());
}

class Parent {
  final int a;
  final int b;
  const Parent(this.a, this.b);

  int add() => a + b;
  // int subtract() => a - b;
}

class Child extends Parent {
  Child() : super(2, 8);
  //  Calculator(super.a, super.b,);
}

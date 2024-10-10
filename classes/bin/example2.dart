void main(List<String> args) {
  // const person1 = Person("apurv", 21);
  // print(person1.name);
  // print(person1.age);

  const foo = Person.foo();
  print(foo.name);
  print(foo.age);

  const bar = Person.bar(30);
  print(bar.name);
  print(bar.age);

  const baz = Person.other(name: "baz");
  print(baz.name);
  print(baz.age);
}

class Person {
  final String name;
  final int age;

  // const Person(this.name, this.age);

//named constructor
  const Person.foo()
      : name = "foo",
        age = 10;

  const Person.bar(this.age) : name = "bar";

  const Person.other({String? name, int? age})
      : name = name ?? "baz",
        age = age ?? 20;
}

import 'package:collection/collection.dart';

void main(List<String> args) {
  //sets
  final names = {"Foo", "Bar", "Baz", "Qux"};
  names.add("Foo");
  print(names);

  print("--------------------------------");

  final names2 = ["Foo", "Bar", "Baz", "Foo"];
  final uniqueValues = {...names2};
  print(names2);
  print(uniqueValues);

  print("--------------------------------");
  final foo1 = "Foo";
  final foo2 = "Foo";
  print(foo1.hashCode);
  print(foo2.hashCode);

  print("--------------------------------");

  if (names.contains("Foo")) {
    print("Foo is in the list");
  } else {
    print("Foo is not in the list");
  }

  print("--------------------------------");

  final age1 = {10, 20, 30};
  final age2 = {10, 20, 30};
  if (age1 == age2) {
    print("agees are equal");
  } else {
    print("agees are not equal");
  }

  print("--------------------------------");
  if (SetEquality().equals(age1, age2)) {
    print("agees are equal");
  } else {
    print("agees are not equal");
  }
}

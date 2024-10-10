import 'dart:collection';
import 'dart:ffi';

void main(List<String> args) {
  final foo = Person(name: "foo", siblings: [Person(name: "Bar")]);
  foo._siblings?.add(Person(name: "loo"));
}

class Person {
  final String name;
  final List<Person>? _siblings;

  UnmodifiableListView<Person>? get sibilings =>
      _siblings == null ? null : UnmodifiableListView(_siblings!);
  const Person({required this.name, List<Person>? siblings})
      : _siblings = siblings;
}

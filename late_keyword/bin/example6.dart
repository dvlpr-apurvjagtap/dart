void main(List<String> args) {
  final person = Person(first: 'john', last: 'doe');
  try {
    //avoid doing this in realcode since its against
    //the recommendations. instead use nullable values
    print(person.name);
  } catch (e) {
    print(e);
  }

  print(person.name);
}

class Person {
  final String
      first; // this 2 should not be late because name is depending on it.
  final String
      last; // this 2 should not be late because name is depending on it.
  late String name = " $first $last ";

  Person({required this.first, required this.last}); //constructor should be use
}

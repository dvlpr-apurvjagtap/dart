void main(List<String> args) {
  //lists
  const names = ["Foo", "Bar", "Baz", "Quux", "ninja"];

  for (final name in names) {
    print(name);
  }
  print("-------------------------------");
  for (final name in names.reversed) {
    print(name);
  }
  print("-------------------------------");

  if (names.contains("Bar")) {
    print("Bar is present in the list");
  }
  print("-------------------------------");

  for (final name in names.where((String name) => name.startsWith("B"))) {
    print(name);
  }
  print("-------------------------------");

  print(names[0]);
  print(names[1]);
  print(names[2]);
  print("-------------------------------");

  names.sublist(1).forEach(print);
  names.sublist(1, 3).forEach(print);

  print("-------------------------------");

  final ages = [10, 20, 30];
  ages.add(50);
  ages.add(60);

  print(ages);
  print("-------------------------------");

  ["Foo", "Bar", "Baz"].map((str) => str.length).forEach(print);
  ["Foo", "Bar", "Baz"].map((str) => str.toUpperCase()).forEach(print);

  print("-------------------------------");

  final numbers = [1, 2, 3];
  int sum = 0;
  for (final number in numbers) {
    sum += number;
  }
  print(sum);
  print("-------------------------------");

  sum =
      numbers.fold(0, (previousValue, thisValue) => previousValue + thisValue);
  print(sum);

  print("-------------------------------");
  final totalsum = names.fold(0, (totalCount, str) => totalCount + str.length);
  print(totalsum);

  print("-------------------------------");
  final result =
      names.fold('', (result, str) => '$result ${str.toUpperCase()}');
  print(result);
}

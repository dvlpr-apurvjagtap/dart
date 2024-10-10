void main(List<String> args) {
  //map
  final info = {
    'name': 'John Doe',
    'age': 30,
    'city': 'New York',
  };
  print(info);
  print(info['name']);
  print(info['age']);
  print(info['city']);
  print(info['map']);
  print("----------------------");

  print(info.keys);
  print(info.values);
  print("----------------------");

  info.putIfAbsent(
    "height",
    () => 170,
  );
  print(info);

  print("----------------------");
  info['height'] =
      190; // we can modify the value but cant add it again.because the key exist already
  print(info);
  print("----------------------");

  for (final entry in info.entries) {
    print('Key: ${entry.key}, Value: ${entry.value}');
  }
  print("----------------------");
  if (info.containsKey("height")) {
    print("height is ${info['height']}");
  } else {
    print("height is not presenr");
  }

  print("----------------------");
  final mapWithIntKeys = {
    1: 'one',
    2: 'two',
    3: 'three',
  };
  print(mapWithIntKeys);
  print(mapWithIntKeys[1]);

  print("----------------------");
}

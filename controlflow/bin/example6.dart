void main(List<String> args) {
  final info = {
    //map for loop
    'name': 'John Doe',
    'age': 30,
    'city': 'New York',
    'hobbies': ['reading', 'painting', 'cooking']
  };

  for (final entry in info.entries) {
    print('Key: ${entry.key} Value: ${entry.value}');
  }
}

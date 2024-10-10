import 'package:collection/collection.dart';

void main(List<String> args) {
  final info = {
    'name': 'John Doe',
    'age': 30,
    'address': {
      'street': '123 Main St',
      'city': 'New York',
      'state': 'NY',
      'zip': '10001'
    }
  };
  info.addAll({"name": 'apurv'});
  print(info);
  final info2 = UnmodifiableMapView(info);

  try {
    info2.addAll({"name": 'as'});
    print(info2);
  } catch (e) {
    print(e);
  }
}

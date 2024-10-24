import 'dart:async';

void main(List<String> args) async {
  var controller = StreamController();
  controller.sink.add("event");
  controller.sink.add('flutter');

  await for (final name in controller.stream) {
    print(name);
  }

  controller.sink.close();
}

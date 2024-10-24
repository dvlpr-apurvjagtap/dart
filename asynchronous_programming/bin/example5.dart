//async expand

void main(List<String> args) async {
  await for (final name in getName().asyncExpand((name) => getChar(name))) {
    print(name);
  }
}

Stream<String> getChar(String s) async* {
  for (var i = 0; i < s.length; i++) {
    await Future.delayed(Duration(milliseconds: 300));
    yield s[i];
  }
}

Stream<String> getName() async* {
  Future.delayed(Duration(milliseconds: 200));
  yield "apurv";
  Future.delayed(Duration(milliseconds: 200));
  yield "jatap";
}

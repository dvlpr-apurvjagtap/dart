void main(List<String> args) {
  late final num = 10;
  print(num);

//late keyword is initalized when its called.
  late final value = getValue();
  print("we are here");
  print(value);



}

int getValue(){
  print("get value called");
  return 20;
}
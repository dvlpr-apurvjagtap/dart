void main(List<String> args) {
  const int someInt = 10;
  print(someInt);
  const double someDouble = 3.14;
  print(someDouble);
  const String someString  = "hello";
  print(someString);
  const bool someBool = true;
  print(!someBool);
  const List<int> someList = [1, 2, 3];
  print(someList);
  const Map<String,String> someMap= {'foo':'bar'};
  print(someMap['foo']);
  const Set someSet = {1,2,3};
  print(someSet);
  const dynamic someDynamic = null;
  print(someDynamic);
  const Symbol someSymbol = #someSymbol;
  print(someSymbol);
}
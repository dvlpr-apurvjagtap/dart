void main(List<String> args) {
  positional("apurv", "jagtap");
  positional("apurv", "uday");
  positional("jagtap ", "uday");
}

void positional(String name,
    String lastName) //cant assign default value to positional parameter.
{
  print("hello $name $lastName");
}

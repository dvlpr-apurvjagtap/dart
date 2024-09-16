void main(List<String> args) {
  age(age: 22);
  age(age: null);
}

void age({required int? age}) //required parameter dont take default value.
{
  if (age != null) {
    print("age is $age");
  } else {
    print("age is not provided");
  }
}

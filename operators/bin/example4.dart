void main(List<String> args) {
    //bitwise infix 

  int age= 50;
  print(age+20);
  print(age-20);
  print(age*20);
  print(age/20);
  print(age~/20);
  print(age%20);
  print(age==20);
  print(age!=20);

  print(age>20);
  print(age<20);
  print(age>=20);
  print(age<=20);


  //bitwise infix operators
  print(age & 20); //Bitwise AND 1 & 1 = 1, 1 & 0 =0, 0 & 1 = 0, 0 & 0 = 0;
  print(age | 20); //Bitwise OR 1 | 1 = 1, 1 | 0 = 1, 0 | 1 = 1, 0 | 0 = 0;
  print(age ^ 20); //Bitwise XOR 1 ^ 1 = 0, 1 ^ 0 = 1, 0 ^ 1 = 1, 0 ^ 0 = 0;

  print(age >> 20); //Bitwise Right Shift
  print(age << 20); //Bitwise Left Shift
  }

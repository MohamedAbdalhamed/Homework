//How can you declare a variable in Dart to store a person's age and ensure it can
//only hold integer values? Write the code.
void main() {
  int age = 31;
  print("the age is $age");
  age = 33;
  print("the age is $age");
  //it will give error if put (age = 32.2;)so it only hold integer values
}

//If you need a variable that can hold any type of value and may change during
//execution, which data type would you use? Write a code example to show this.
/// the ANSWER is dynamic
void main() {
  dynamic names = "ahmed";
  print(names);
  names = 2;
  print(names);
  names = 2.5;
  print(names);
  names = false;
  print(names);
}

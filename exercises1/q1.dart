// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur
import 'dart:io';

void main() {
  num x = int.parse(stdin.readLineSync()!);
  num y = int.parse(stdin.readLineSync()!);

  num sumResult = sumOperation(x, y);
  minasOperation(x, y);
  divOperation(x, y);
  mulOperation(x, y);
  print(sumResult);
}

sumOperation(num x, num y) {
  num result = x + y;
  return result;
}

minasOperation(num x, num y) {
  num result = x - y;
  return result;
}

mulOperation(num x, num y) {
  num result = x * y;
  return result;
}

divOperation(num x, num y) {
  if (y == 0) {
    print("zero canot be in division operation");
  } else {
    num result = x / y;
    return result;
  }
}

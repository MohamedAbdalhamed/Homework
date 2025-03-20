//Create a Dart program that takes two numbers as input and performs addition, subtraction,
//multiplication, and division using variables, arithmetic operators, and functions. Also, include
//optional parameters for different operations (e.g., addition of multiple numbers).

import 'dart:io';

void main() {
  print("Enter firt Number");
  num firstNumber = num.parse(stdin.readLineSync()!);
  print("Enter second Number");
  num secondNumber = num.parse(stdin.readLineSync()!);
  print(addtion(firstNumber, secondNumber));
  print(subtraction(firstNumber, secondNumber));
  print(multiNumbers(firstNumber, secondNumber));
}

num addtion(num number1, num number2) {
  num resultAddtion = number1 + number2;
  return resultAddtion;
}

num subtraction(num number1, num number2) {
  num resultSub = number1 - number2;
  return resultSub;
}

num multiNumbers(num number1, num number2) {
  num resultMultiNumbers = number1 * number2;
  return resultMultiNumbers;
}

num divisionNumbers(num number1, num number2) {
  num resultdivisionNumbers = number1 / number2;
  return resultdivisionNumbers;
}

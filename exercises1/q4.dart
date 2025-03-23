// Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
// them.
// Ensure that the function correctly identifies prime numbers and handles edge cases where start is
// greater than end.
void main() {
  print(inBetweenNumbers(6, 2));
}

inBetweenNumbers(num start, num end) {
  List<num> prime = [];

  for (var i = end; i < start; i++) {
    if (start > end) {
      prime.add(i);
      print(prime);
    }
  }
}

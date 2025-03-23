// Write a function that takes a list of numbers and returns the sum of all elements.
// Example:
// sumList([1, 2, 3, 4, 5]) -> 15

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(sumListNumber(numbers));
}

num sumListNumber(List<num> numbers) {
  return numbers.fold(0, (prev, current) => prev + current);
}

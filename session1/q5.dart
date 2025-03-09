// var it was a keyword that represents a dynamically typed variable which he Where it determines the type from the value and cant change.
// dynamic is variable type which flexiable than var which can change the value

void main() {
  dynamic numbers = 2;
  print(numbers);
  numbers = 3.5;
  print(numbers);
  numbers = "mohamed";
  print(numbers);
  var ages = 3;
  print(ages);
  // it will get error if put (ages = 3.5) because it has been assigned as integer values and can't change.
}

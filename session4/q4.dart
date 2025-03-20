// Create a Dart program that:
// - Declares a `Map<String, int>` where keys are fruit names and values are their
// prices.
// - Implements a function `getPrice(String fruitName)` that returns the price of a
// given fruit.
// - If the fruit is not found, return -1.
// Call the function inside `main()` and print the result.

void main() {
  Map<String, int> fruits = {
    "banana": 15,
    "apple": 30,
    "orange": 20,
  };
  String fruitName = "apple";
  int price = getprice(fruitName, fruits);
  if (price != -1) {
    print("The price of $fruitName is $price.");
  } else {
    print("$fruitName not found.");
  }
}

getprice(String fruitName, Map<String, int> fruits) {
  if (fruits.containsKey(fruitName)) {
    return fruits[fruitName]!;
  } else {
    return -1;
  }
}

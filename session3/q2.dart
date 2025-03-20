//Implement a program that uses a List to store grocery items. It should allow adding, removing, and
//displaying items. Use functions with return types and optional/named parameters. Make sure to
//handle possible null values.

void main() {
  List<String> grocerystore = [];
  String item = "mohamed";
  addGroceryStore(item, grocerystore);
  removeGroceryStore(item, grocerystore);
  displayGroceryStore(item, grocerystore);
}

void addGroceryStore(item, List<String> grocerystore) {
  grocerystore.add(item);
}

void removeGroceryStore(item, List<String> grocerystore) {
  grocerystore.remove(item);
}

void displayGroceryStore(item, List<String> grocerystore) {
  print(item);
}

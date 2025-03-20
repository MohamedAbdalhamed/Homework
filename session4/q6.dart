// Create a class `Person` with the following attributes:
// - `String name`
// - `int? age` (nullable)
// - `bool isStudent` (default is false)
// Implement:
// - A constructor that initializes `name` and `age`.
// - A method `displayInfo()` that prints the person's details.
// In `main()`, create an instance of `Person` and call `displayInfo()`.
void main() {
  Person mohamed = Person("mohamed", 23);
  mohamed.displayInfo();
}

class Person {
  String name;
  int? age;
  bool isStudent = false;
  Person(this.name, this.age);
  displayInfo() {
    print("the name : $name, age is : $age, is he student : $isStudent");
  }
}

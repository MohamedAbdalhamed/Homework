// Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
// bonus based on the following rules:
// - If the employee has worked for 5 or more years, they get a 10% bonus.
// - Otherwise, they get a 5% bonus.
// The function should return the bonus amount.
// Then, call the function inside `main()` and print the result.
void main() {
  calculateBonus(4800, 2);
  print(calculateBonus(4800, 2));
}

calculateBonus(num salary, num yearsWorked) {
  if (yearsWorked >= 5) {
    num resultBounas = salary + salary * 0.1;
    return resultBounas;
  } else {
    num resultBounas = salary + salary * 0.05;
    return resultBounas;
  }
}

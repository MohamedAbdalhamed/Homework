// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result.
void main() {
  print(convertorToFahrenheit(30));
  print(convertorToCelsius(30));
}

convertorToFahrenheit(num celsius) {
  num fahrenheit = (celsius * 1.8) + 32; // Fahrenheit = (Celsius * 1.8) + 32
  return fahrenheit;
}

convertorToCelsius(num fahrenheit) {
  num celsius = (fahrenheit - 32) / 1.8; // °C = (°F - 32) ÷ 1.8
  return celsius;
}

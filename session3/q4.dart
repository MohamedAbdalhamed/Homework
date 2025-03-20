// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main() {
  var weather = [
    {
      'New York': {
        'temperature': 20,
        'humidity': 60,
      },
      'London': {
        'temperature': 15,
        'humidity': 70,
      },
      'Tokyo': {
        'temperature': 25,
        'humidity': 50,
      }
    },
  ];
  printCityWeatherDetails('Tokyo', weather);
}

printCityWeatherDetails(String city, List<Map> weather) {
  for (var item in weather) {
    if (item.containsKey(city)) {
      print(item[city]);
    }
  }
}

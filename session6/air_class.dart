import 'abstract_class.dart';

class AirConditioners extends SmartDevices {
  double temperature;

  AirConditioners(String name, [this.temperature = 24.0]) : super(name);

  void setTemperature(double temp) {
    temperature = temp;
    print('$name temperature set to $temperature°C.');
  }

  @override
  void status() {
    print(
        'Air Conditioner $name is ${isOn ? "ON" : "OFF"}, Temp: $temperature°C');
  }
}

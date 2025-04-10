import 'abstract_class.dart';

class Light extends SmartDevices {
  Light(super.name);

  @override
  void status() {
    print('Light $name is ${isOn ? "ON" : "OFF"}');
  }
}

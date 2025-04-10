import 'abstract_class.dart';

class SmartHomeController {
  List<SmartDevices> devices;

  SmartHomeController(this.devices);

  void turnAllOn() {
    for (var device in devices) {
      device.turnOn();
    }
  }

  void showAllStatus() {
    for (var device in devices) {
      device.status();
    }
  }
}

abstract class SmartDevices {
  String name;

  bool isOn = false;
  SmartDevices(this.name);

  void turnOn() {
    isOn = true;
    print("the device turned on");
  }

  void turnOf() {
    isOn = false;
    print("the device turned off");
  }

  void status();
}

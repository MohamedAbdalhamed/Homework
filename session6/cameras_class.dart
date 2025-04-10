import 'abstract_class.dart';

class Camera extends SmartDevices {
  bool motionDetectionEnabled = false;

  Camera(String name) : super(name);

  void enableMotionDetection() {
    motionDetectionEnabled = true;
    print('$name motion detection enabled.');
  }

  @override
  void status() {
    print(
        'Security Camera $name is ${isOn ? "ON" : "OFF"}, Motion Detection: ${motionDetectionEnabled ? "ON" : "OFF"}');
  }
}

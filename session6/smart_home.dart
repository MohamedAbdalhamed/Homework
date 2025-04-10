import 'air_class.dart';
import 'cameras_class.dart';
import 'light_class.dart';
import 'smart_contr.dart';

void main() {
  var livingRoomLight = Light("Living Room Light");
  var ac = AirConditioners("Bedroom AC");
  var camera = Camera("Front Door Camera");

  var controller = SmartHomeController([livingRoomLight, ac, camera]);

  controller.turnAllOn();
  ac.setTemperature(22.5);
  camera.enableMotionDetection();

  controller.showAllStatus();
}

import 'package:ecommerceostad/state_Holders/mainBottomNavBar.dart';
import 'package:get/get.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(MainBottomNavBarController());
  }
}

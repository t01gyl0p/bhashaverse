import 'package:get/get.dart';

import '../controller/source_target_langugage_controller.dart';

class SourceTargetLanguageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SourceTargetLanguageController());
  }
}

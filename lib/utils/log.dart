import 'dart:io';

class Log {
  static String tag = "###flutter_practice###";
  static bool isEnableLog = false;

  static void setEnableLog(bool enable) {
    isEnableLog = enable;
  }

  static void d(String message) {
    if (isEnableLog) {
      print("$tag: 【debug】 $message");
    }
  }

  static void e(String message) {
    if (isEnableLog) {
      print("$tag: 【error】 $message");
    }
  }
}

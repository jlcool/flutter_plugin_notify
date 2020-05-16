import 'dart:async';

import 'package:flutter/services.dart';

class NotifyFlutter {
  static const MethodChannel _channel =
      const MethodChannel('com.jlcool.notifyFlutter');

  static Future notify(String appName,String title,String text,String iconPath)async {
    return await _channel.invokeMethod('notify', <String, String>{"appName": appName, "title": title, "text": text, "iconPath": iconPath});
  }
  static Future alert(String appName,String title,String text,String iconPath)async {
    return await _channel.invokeMethod('alert', <String, String>{"appName": appName, "title": title, "text": text, "iconPath": iconPath});
  }
}

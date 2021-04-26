
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterImTencent {
  static const MethodChannel _channel =
      const MethodChannel('flutter_im_tencent');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}


import 'dart:async';

import 'package:flutter/services.dart';

class MediaAvPlayer {
  static const MethodChannel _channel =
      const MethodChannel('media_av_player');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

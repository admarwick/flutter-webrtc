import 'package:flutter/services.dart';

class WebRTC {
  static bool get platformIsDesktop => false;

  static bool get platformIsMobile => false;

  static bool get platformIsWeb => true;

  static MethodChannel methodChannel() => throw UnimplementedError;
}

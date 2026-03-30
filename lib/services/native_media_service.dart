import 'package:flutter/services.dart';

class NativeMediaService {
  const NativeMediaService._();

  static const MethodChannel _channel = MethodChannel(
    'com.varun.dairy_management/media',
  );

  static Future<String?> pickImageBase64() async {
    return _channel.invokeMethod<String>('pickImageBase64');
  }
}

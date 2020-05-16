import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notifyFlutter/notifyFlutter.dart';

void main() {
  const MethodChannel channel = MethodChannel('notifyFlutter');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

}

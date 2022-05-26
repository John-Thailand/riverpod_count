import 'package:flutter_riverpod/flutter_riverpod.dart';

// Prividerは定数で使用
final titleProvider = Provider<String>((ref) {
  return 'Riverpod Demo Home Page';
});

final textProvider = Provider<String>((ref) {
  return 'You have pushed the button this many times:';
});

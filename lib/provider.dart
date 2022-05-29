import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_count/count_data.dart';

// Prividerは定数で使用
final titleProvider = Provider<String>((ref) {
  return 'Riverpod Demo Home Page';
});

final textProvider = Provider<String>((ref) {
  return 'You have pushed the button this many times:';
});

// StateProviderは変数で使用
final countProvider = StateProvider<int>((ref) => 0);
final countDataProvider = StateProvider<CountData>(
  (ref) => CountData(count: 0, countUp: 0, countDown: 0),
);

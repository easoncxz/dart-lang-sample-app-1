import 'package:dart_lang_sample_application_1/mini.dart' show calculate;
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}

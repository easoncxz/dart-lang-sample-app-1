import 'dart:convert' as Convert;
import 'package:dart_app/dart_app.dart' as dart_app;
import 'package:dart_lang_sample_library_1/calculations.dart' as Calculations;

void main(List<String> arguments) {
  print('Hello world: ${dart_app.calculate()}!');
  print('fact(5) --> ${Calculations.fact(5)}');
  print('add(2)(3) --> ${Calculations.add(2)(3)}');
  final d = Convert.JsonDecoder();
  final x = d.convert('2');
  print('''convert('2') --> ${x} (${x.runtimeType})''');
}

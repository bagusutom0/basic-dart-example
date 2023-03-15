import 'hello_world.dart';

void main(List<String> args) {
  var result = plusOne(12);
  var stringResult = (result) => plusOne(result);

  print('$stringResult $result');
}

int plusOne(int n) {
  return n + 1;
}

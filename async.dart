Future<void> printWithDelay(String message) async {
  await Future.delayed(Duration(seconds: 1));
  print(message);
}

void main(List<String> args) {
  printWithDelay('Hello World!');
}

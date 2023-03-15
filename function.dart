void main(List<String> args) {
  sayHello();
  var result = plusOne(20);

  var size = (int s) => s * 2;
  var long = (int l) {
    return l * 8;
  };
}

void sayHello() {
  print('Hello!');
}

int plusOne(int n) {
  return n + 1;
}

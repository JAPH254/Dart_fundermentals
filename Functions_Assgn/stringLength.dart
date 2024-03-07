int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  String myString = "Hello, World!";
  int length = stringLength(myString);
  print('The length of the string "$myString" is: $length');
}

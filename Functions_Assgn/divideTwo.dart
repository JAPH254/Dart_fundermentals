double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print('Error: Cannot divide by zero!');
    return double.infinity; // Returning infinity to indicate division by zero error
  }
}

void main() {
  double result = divideTwo(10, 2);
  print('The quotient of 10 and 2 is: $result');

  result = divideTwo(5, 0); // Attempting to divide by zero
  // Since division by zero is not possible, the function will return infinity.
  print('The quotient of 5 and 0 is: $result');
}

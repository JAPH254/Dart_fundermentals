import 'dart:io';

double subtract(double num1, double num2) {
  return num1 - num2;
}

double square(double num) {
  return num * num;
}

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform operations and store results
  double difference = subtract(num1, num2);
  double squaredValue = square(num1);

  // Print the results
  print("The difference of $num1 and $num2 is: $difference");
  print("The square of $num1 is: $squaredValue");
}

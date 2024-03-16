import 'dart:io';

void main() {
  // Request user input with a message
  print("Enter a number:");
  // Accept user input and convert to a number (int)
  String? input = stdin.readLineSync();
  print("Enter your name:");
  int? number = int.tryParse(input!);

  // Check if input is a valid number
  if (number != null) {
    // Compare the number with 10
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a number.");
  }
}

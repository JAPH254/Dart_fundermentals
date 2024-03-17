import 'dart:io';

void main() {
  print("Enter the student's marks (out of 100): ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75) {
    grade = "Very Good";
  } else if (marks >= 65) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  print("The student's grade is: $grade");
}

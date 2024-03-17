import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!;

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your school name: ");
  String school = stdin.readLineSync()!;

  print("Enter your hobby: ");
  String hobby = stdin.readLineSync()!;

  print("My name is $name, I am $age years old, I go to $school, and I enjoy $hobby.");
}

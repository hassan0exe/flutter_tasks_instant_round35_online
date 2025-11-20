import 'dart:io';



void main() {
  print('Enter your birth year:');
  int birthYear = int.parse(stdin.readLineSync()!);

  int age = 2025 - birthYear;

  print('Your age is: $age years');
}

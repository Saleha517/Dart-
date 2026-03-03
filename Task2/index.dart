import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("Largest number is: $num1");
  } 
  else if (num2 >= num1 && num2 >= num3) {
    print("Largest number is: $num2");
  } 
  else {
    print("Largest number is: $num3");
  }
}
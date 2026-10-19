import 'dart:io';

void main() {
  print("-----------GeeksForGeeks-----------");
  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2;
  int product = n1 * n2;
  int difference = n1 - n2;
  double division = n1 / n2;
  print("Sum is $sum");
  print("Product is $product");
  print("Difference is $difference");
  print("Division is $division");
}
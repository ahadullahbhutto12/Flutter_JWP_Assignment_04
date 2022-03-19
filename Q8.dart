import 'dart:io';

void main() {
  print("Enter the First Number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Please chose an Operation (+,-,*,/,%): ");
  String? op = stdin.readLineSync();

  if (op == '+') {
    print("$num1 + $num2 = ${num1 + num2}");
  } else if (op == '-') {
    print("$num1 - $num2 = ${num1 - num2}");
  } else if (op == '*') {
    print("$num1 * $num2 = ${num1 * num2}");
  } else if (op == '/') {
    print("$num1 / $num2 = ${num1 / num2}");
  } else if (op == '%') {
    print("$num1 % $num2 = ${num1 % num2}");
  }
}

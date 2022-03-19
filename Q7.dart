import 'dart:io';

void main() {
  print("1. Covert Forhenight to Celcius!");
  print("2. Covert Forhenight to Celcius!");

  print("Enter your choice: ");
  String? ch = stdin.readLineSync();

  if (ch == '1') {
    print('Enter the Forhenight Valuse: ');
    double? far = double.parse(stdin.readLineSync()!);

    double celcius = ((far - 32) * 5) / 9;
    print(
        'Temerature Forenheight into Celcius is: ${celcius.toStringAsFixed(2)}');
  } else if (ch == '2') {
    print('Enter the Celcius Value: ');
    double? celcius = double.parse(stdin.readLineSync()!);

    double far = ((celcius * 9 / 5) + 32);

    print('Temerature Celcius into Forenheight is: ${far.toStringAsFixed(2)}');
  }
}

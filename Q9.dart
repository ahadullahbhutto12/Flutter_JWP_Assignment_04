import 'dart:io';

void main() {
  print("Enter the String of Length 1");
  String? str = stdin.readLineSync();

  if (str == 'A' ||
      str == 'E' ||
      str == 'I' ||
      str == 'O' ||
      str == 'U' ||
      str == 'E' ||
      str == 'a' ||
      str == 'e' ||
      str == 'i' ||
      str == 'o' ||
      str == 'u') {
    print("The given Character $str is Vowel!");
  } else {
    print("The given Character $str is Consonent!");
  }
}

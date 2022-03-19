void main() {
  String str = "natsikaP nawaJ";
  String temp = "";

  for (int i = str.length - 1; i >= 0; i--) {
    temp += str[i];
  }
  print(temp);
}

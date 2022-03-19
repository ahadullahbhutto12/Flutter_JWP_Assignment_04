void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evens = [
    for (var n in a)
      if (n % 2 == 0) n
  ];

  print(evens);
}

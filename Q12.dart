void main() {
  List<int> array = [1, 2, 3, 4, 5, 7, 8, 9, 10];
  int miss = 0;
  int n = array.length;

  int total = ((n + 1) * (n + 2) / 2).floor();
  for (int i = 0; i < n; i++) total -= array[i];

  miss = total;
  print("Missing Element is: $miss");
}

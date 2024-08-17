void main() {
  int count = 0;
  int n = 942111423;
  while (n > 0) {
    n = n ~/ 10;
    count++;
  }
  print(count);
}

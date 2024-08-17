void main() {
  int rem = 0;
  int count = 0;
  int n = 942111423;
  while (n > 0) {
    rem = n % 10;
    if (rem % 2 != 0) {
      count++;
    }
    n = n ~/ 10;
  }
  print("Count of odd digit= $count");
}

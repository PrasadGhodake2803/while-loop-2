void main() {
  int n = 2332;
  int rem = 0;
  int s = 0;
  int temp = n;
  while (n > 0) {
    rem = n % 10;
    s = rem + (s * 10);
    n = n ~/ 10;
  }
  if (temp == s) {
    print("$temp is Palindrome");
  } else {
    print("$temp is not Palindrome");
  }
}

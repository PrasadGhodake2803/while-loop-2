import "dart:io";

void main() {
  int rem = 0;

  int n = 942111423;
  while (n > 0) {
    rem = n % 10;
    stdout.write(rem);
    n = n ~/ 10;
  }
}

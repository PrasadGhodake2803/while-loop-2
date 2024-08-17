import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    while (n > 0) {
      print(n);
      n--;
    }
  } else {
    while (n > 0) {
      print(n);
      n = n - 2;
    }
  }
}

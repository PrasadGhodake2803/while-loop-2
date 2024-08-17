import "dart:io";

void main() {
  int fact = 1;
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    fact *= n;
    n--;
  }
  print("Factorial of $n is $fact");
}

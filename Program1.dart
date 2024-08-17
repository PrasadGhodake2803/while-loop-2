void main() {
  int i = 1;
  int sum = 0;
  int mult = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;
    } else {
      mult *= i;
    }
    i++;
  }
  print("Sum of even number between 1 to 10 $sum");
  print("Multiplication of odd number between 1 to 10 $mult");
}

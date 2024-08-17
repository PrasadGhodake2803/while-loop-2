void main() {
  int day = 7;
  while (day >= 0) {
    if (day >= 1) {
      print("$day days remaining");
    } else {
      print("$day day assigment is overdue");
    }
    day--;
  }
}

class Calculation {
  fact(int n) {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
      fact = fact * i;
    }
    print("factorial is $fact");
  }
}

main() {
  Calculation().fact(6);
  Calculation().fact(9);
}

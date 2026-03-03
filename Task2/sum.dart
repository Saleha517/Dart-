void main() {
  int sum = 0;

  for (int i = 1; i <= 20; i++) {
    print(i);

    if (i % 2 == 0) {
      sum = sum + i;
    }
  }

  print("Sum of even numbers is: $sum");
}
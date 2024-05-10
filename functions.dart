void main() {
  print(sum(10, 11));
  print(repeat("Kumar", 5));
}

int sum(int a, int b) {
  return a + b;
}

String repeat(String a, int n) {
  while (n < 10) {
    print(a);
    n++;
  }
  return "Executed Successfully";
}

void main() {
  Kumar obj = new Kumar();
  print(obj.sum(10, 11));
  print(Kumar.repeat("Kumar"));
}

class Kumar {
  int sum(int a, int b) {
    return a + b;
  }

  static String repeat(String a) {
    return a +" "+ "Baberwal";
  }
}

import 'dart:io';

class Math {
  int add(int n1, int n2) {
    return n1 + n2;
  }

  int sub(int n1, int n2) {
    return n1 - n2;
  }

  int mul(int n1, int n2) {
    return n1 * n2;
  }

  double div(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
  Math maths = new Math();
  print("Enter the First Number: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number: ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("\n");
  print(maths.add(n1, n2));
  print(maths.sub(n1, n2));
  print(maths.mul(n1, n2));
  print(maths.div(n1, n2));
}

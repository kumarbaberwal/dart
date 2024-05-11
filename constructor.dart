class Math {
  int n1 = 0;
  int n2 = 0;
  Math(int n1, int n2) {
    this.n1 = n1;
    this.n2 = n2;
  }
  int add() {
    return this.n1 + this.n2;
  }

  int sub() {
    return n1 - n2;
  }

  int mul() {
    return n1 * n2;
  }

  double div() {
    return n1 / n2;
  }
}

void main() {
  Math maths = new Math(20, 10);
  print(maths.add());
  print(maths.sub());
  print(maths.mul());
  print(maths.div());
}

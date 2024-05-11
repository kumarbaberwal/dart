class Math {
  int numerator = 0;
  int denomenator = 0;
  void printFraction() {
    print("$numerator/$denomenator");
  }

  int _num = 0;
  int _den = 0;
  // setter functions

  void set setnumerator(int val) {
    _num = val * 10;
  }

  void set setdenomenator(int val) {
    _den = val * 20;
  }

  // getter functions
  int get getnumerator => _num;
  int get getdenomenator => _den;
}

void main() {
  Math maths = new Math();
  maths.numerator = 5; // setter
  maths.denomenator = 7; // setter
  print(maths.numerator); // getter
  print(maths.denomenator); //getter
  maths.printFraction();

  maths.setnumerator = 5;
  maths.setdenomenator = 7;
  print(maths.getnumerator);
  print(maths.getdenomenator);
}

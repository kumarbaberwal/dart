void main() {
  sectionA A = sectionA();
  sectionB B = sectionB();
  A.section();
  B.section();
}

abstract class school {
  String? name;
  int? age;
  String? gender;
  void section(); // abstract function

  // normal function defined insider the class
  void normalFun() {
    print("This is Normal Function in Abstract Class\ndefind in School Class");
  }
}

class sectionA extends school {
  // abstract function ask for the defination in extend class
  void section() {
    print("This is Section A");
  }
}

class sectionB extends school {
  void section() {
    print("This is Section B");
  }
}

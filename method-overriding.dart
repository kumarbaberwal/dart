void main() {
  section X = new section();
  X.display();
}

class school {
  String? name;
  int? age;
  String? gender;

  void display() {
    print("This is School Class.");
  }
}

class section extends school {
  void A() {
    print('This is section A');
  }

  void B() {
    print("This is Section B");
  }

  void display() {
    print("This is Section Class.");
    super.display();
  }
}

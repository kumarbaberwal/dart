void main() {
  section sec = new section(20, "Kumar");
}

class school {
  school(String name) {
    print("This is School class Constructor. - $name");
  }
  String? name;
  int? age;
  String? gender;
}

class section extends school {
  section(int age, String name) : super(name) {
    print("This is Section class Constructor. - $age");
  }
}

void main() {
  section A = new section();
  A.age = 20;
  A.name = "Kumar";
  A.gender = "M";
  print(A.printName());
  print(A.printAge());
  print(A.printGender());
  print(A.printSection());
}

class school {
  String? name;
  int? age;
  String? gender;

  String printName() => "Name is : $name";
  String printAge() => "Age is : $age";
  String printGender() => "Gender is : $gender";
}

class section extends school {
  String printSection() => "This is the Section A";
}

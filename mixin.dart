void main() {
  College col = College();
  col.name();
  col.age();
  col.gender();
}

class College with Name, Age, Gender {}

mixin Name {
  void name() {
    print("This is the Name");
  }
}

mixin Age {
  void age() {
    print("This is the Age");
  }
}

mixin Gender {
  void gender() {
    print("This is the Gender");
  }
}

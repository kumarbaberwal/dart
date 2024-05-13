void main() {
  sectionB B = sectionB();
  B.roll();
}

class school {
  void name() {}
  void age() {}
}

class college {
  void roll() {}
}

class sectionA extends school {
  // cannot use on multiple classes
  // inherited the school functions
}

// can be implemented on multiple classes 
class sectionB implements school, college {
  // you need to redefine the shcool and college functions here for the sectionB class
  void name() {
    print("Student of Section B");
  }

  void age() {
    print("Age of Student in Section B");
  }

  void roll() {
    print("This is the Roll No. In College");
  }
}

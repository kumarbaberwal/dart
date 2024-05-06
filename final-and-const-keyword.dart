void main() {
  // final - run time, can reside inside a class
  final String name =
      "Bhavya"; //memory will not be allocated unless you access it
  // name = "Yashika"; // shows the error final variable can one be set once!
  print(name);

  // const - compile time, can't resise inside a class
  const String name2 = "Yashika"; //memory will be allocated
  // name2 = "Bhavya"; // shows error constant variable can't be assigned a value!
  print(name2);
}

class first {
  final String name = "Yashika";
  static String name2 = "Bhavya";
}

class second {
  String namm = first.name2;
}

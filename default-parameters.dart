void main() {
  print(areaCircle());
  print(areaRectangle());
}

// only work with named parameters

double areaRectangle({double length = 4.0, double breadth = 3.0}) {
  return length * breadth;
}

double areaCircle({double radius = 1}) {
  return 3.14 * radius * radius;
}

void main() {
  int age = 20;
  print(vote(age));
}

String vote(int age) {
  if (age > 18) {
    return "You can Vote.";
  } else if (age < 0) {
    return "You enered the wrong age.";
  } else
    return "You can't Vote.";
}

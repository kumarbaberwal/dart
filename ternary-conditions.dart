void main() {
  double age = -1;
  // condition ? ture : false
  print(age > 18 ? "You can Vote" : "You can't Vote");
  print(age > 18
      ? "You can vote"
      : age > 100
          ? "You are still alive"
          : age < 0
              ? "You are not born"
              : "you can't vote.");
}

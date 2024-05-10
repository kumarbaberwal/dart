void main() {
  // break
  int i = 1;
  while (i < 10) {
    print(i);
    if (i == 5) {
      break;
    }
    i++;
  }

  print("\n");

  // continue
  for (int j = 0; j < 10; j++) {
    if (j == 5) {
      continue;
    }
    print(j);
  }
}

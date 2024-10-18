void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
  // 0, 1, 2

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
  // 0, 1, 2, 4
}

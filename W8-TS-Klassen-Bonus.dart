void main() {
  for (int i = 0; i <= 10; i++) {
    Rakam2:
    for (int j = 0; j <= 10; j++) {
      if (i == 5 && j == 5) {
        continue Rakam2;
      }
      print('$i - $j');
    }
  }
}

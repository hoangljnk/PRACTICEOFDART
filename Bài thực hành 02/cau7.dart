void main() {
  for (int i = 1; i <= 9; i++) {
    print("Bảng nhân $i: ");
    for (int j = 1; j <= 10; j++) {
      int s = i * j;
      print("$i * $j = $s");
    }
  }
}
import 'dart:io';
void main() {
  print("Nhập n: ");
  int s = 0;
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    s = s + i;
  }
  print("Tổng các số tự nhiên là : $s");
}
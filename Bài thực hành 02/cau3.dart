import 'dart:io';
void main() {
  print("Nhập 1 số tự nhiên");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("$a là số dương");
  }
  if (a < 0) {
    print("$a là số âm");
  }
  if (a == 0) {
    print("$a là số 0");
  }
}
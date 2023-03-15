import 'dart:io';
void main() {
  print("Nhập 1 ký tự: ");
  String? a = stdin.readLineSync();
  if (a == 'e' || a == 'u' || a == 'o' || a == 'a' || a == 'i') {
    print("$a là nguyên âm");
  } else {
    print("$a là phụ âmđ");
  }
}

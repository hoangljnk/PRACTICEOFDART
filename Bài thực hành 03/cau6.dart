import 'dart:io';
String daochuoi() {
  print("Nhập chuỗi:");
  String a  = stdin.readLineSync()!;
  final b = a.split('').reversed.join('');
  return b;
}
void main() {
  print("Chuỗi đảo ngược là: ${daochuoi()}");
}

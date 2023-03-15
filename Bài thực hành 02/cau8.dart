import 'dart:io';
void main() {
  print("Nhập 2 số nguyên a và b:");
  int ketqua;
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  print("Nhập phép tính:");
  String? pheptinh = stdin.readLineSync();
  if (pheptinh == 'cong') {
    ketqua = a + b;
    print("$a + $b = $ketqua");
  }
  if (pheptinh == 'tru') {
    ketqua = a - b;
    print("$a - $b = $ketqua");
  }
  if (pheptinh == 'nhan') {
    ketqua = a * b;
    print("$a * $b = $ketqua");
  }
  if (pheptinh == 'chia') {
    ketqua = a ~/ b;
    print("$a / $b = $ketqua");
  }
}
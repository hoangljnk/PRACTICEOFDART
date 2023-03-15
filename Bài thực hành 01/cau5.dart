import 'dart:io';
void main() {
  stdout.write("nhap a:");
  int a = int.parse(stdin.readLineSync()!);
  int p = a * a;
  print(p);
}
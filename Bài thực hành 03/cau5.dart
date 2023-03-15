import 'dart:io';
import 'dart:math';
void pythagore(){
  print("Nhập độ dài 2 cạnh a và b:");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = sqrt(a*a + b*b);
  print("Độ dài cạnh c: $c");
}
void main() {
    pythagore();
}
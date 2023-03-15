import 'dart:io';
import 'dart:math';
void luythua(){
  print("Nhập 2 số nguyên a và b:");
  double? a = double.parse(stdin.readLineSync()!);
  double? b = double.parse(stdin.readLineSync()!);
  num c = pow(a,b);
  print("$a ^ $b = $c");
}
void main(){
  luythua();
}
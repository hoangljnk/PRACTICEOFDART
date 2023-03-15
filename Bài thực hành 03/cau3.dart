import 'dart:math';
String matkhaungaunhien() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  int dodaimk = 16;
  String seed = upper + lower + numbers ;
  String matkhau = '';
  List<String> list = seed.split('').toList();

  for (int i = 0; i < dodaimk; i++) {
    int index = Random().nextInt(list.length);
    matkhau += list[index];
  }
  return matkhau;
}
void main() {
  print('Mật khẩu ngẫu nhiên là: ${matkhaungaunhien()}');  
  }
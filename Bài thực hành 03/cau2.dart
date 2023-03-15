import 'dart:io';
void sochan(){
  print("Nhập số thứ 1:");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhập số thứ 2:");
  int b = int.parse(stdin.readLineSync()!);
    print("Số chẵn giữa khoảng:");
  int tg = 0;
  if(a > b){
    tg = a;
    a = b;
    b = tg;
  }
  for(int i = a; i <= b; i ++){
    if(i % 2 == 0)
      print(i);
  }
}
void main(){
  sochan();
}
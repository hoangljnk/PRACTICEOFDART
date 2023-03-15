import 'dart:io';

void dientichht(){
    print("Nhập bán kính hình tròn:");
    double? n = double.parse(stdin.readLineSync()!);
    double dt =  n * n * 3.14;  
    print("Diện tích hình tròn là: $dt");    
}
void main(){
  dientichht();
}
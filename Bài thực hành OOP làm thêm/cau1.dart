class shape{
  double width;
  double height;

  shape(this.width, this.height){}
}
class rectangle extends shape{
  rectangle(double width,double height) :super(width,height);
  double area() => width * height;
}
class triangle extends shape{
   triangle(double width, double height) :super(width,height);
   double area() => 0.5 * width * height;

}
void main(){
  rectangle rec = rectangle(3,4);
  triangle tri = triangle(4,5);

  print("Diện tích hình chữ nhật là: ${rec.area()}");
  print("Diện tích hình tam giác là: ${tri.area()}");
}

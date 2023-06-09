class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;

  Camera(this._id,this._brand, this._color,this._prize){}

  int get id => this._id!;

  String get brand => this._brand!;

  String get color => this._color!;

  double get prize => this._prize!;

  set id(int id) => this._id = id;

  set brand(String brand) => this._brand = brand;

  set color(String color) => this._color = color;

  set prize(double prize) => this._prize = prize;
  
  void Show() {
    print('Camera id: $id');
    print('Camera brand: $brand');
    print('Camera color: $color');
    print('Camera prize: $prize');
  }
}


void main() {
  Camera cam1 = Camera(1,"MSi","black",500);
  cam1.Show();
  Camera cam2 = Camera(2,"Acer","black",500);
  cam2.Show();
  Camera cam3 = Camera(3,"HP","grey",600);
  cam3.Show();
}
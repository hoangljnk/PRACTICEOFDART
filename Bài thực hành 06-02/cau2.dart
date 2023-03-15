class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color) {}

  void Show() {
    print('Animal ID: $id');
    print('Animal Name: $name');
    print('Animal Color: $color');
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, String sound)
      : super(id, name, color) {
    this.sound = sound;
  }
  void Show() {
    print('Cat id: $id');
    print('Cat name: $name');
    print('Cat color: $color');
    print('Cat sound: $sound');
  }
}
void main() {
  Cat cat1 = Cat(1, "Tom", "Black", "meow meow");
  cat1.Show();
}
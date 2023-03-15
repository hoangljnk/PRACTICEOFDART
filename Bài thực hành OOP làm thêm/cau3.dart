class animal{
  String? name;
  int? age;
  
  void set_value(String name, int age){
    this.name = name;
    this.age = age;

  }
}
class Zebra extends animal{
  String? place;
  void Show(){
    print("Zebra: ${name}, ${age}, ${place}");
  }

}
class Dolphin extends animal{
  String? place;
  void Show(){
    print("Dolphin: ${name}, ${age}, ${place}");
  }
}
void main() {
  Zebra zebra = new Zebra();
  zebra.set_value("Tom", 5);
  zebra.place = "Kenya";
  zebra.Show();

  Dolphin dolphin = new Dolphin();
  dolphin.set_value("Jack", 7);
  dolphin.place = "Amazon";
  dolphin.Show();
}
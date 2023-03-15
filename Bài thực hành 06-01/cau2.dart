class House {
  int? id;
  String? name;
  double? prize;

  House(this.id, this.name, this.prize) {}

  void displayInfo() {
    print("House ID: $id.");
    print("House Name: $name.");
    print("House Prize: $prize ");
  }
}
void main() {
  House house1 = House(1, "House1", 100);
  House house2 = House(2, "House2", 200);
  House house3 = House(3, "House3", 300);
  house1.displayInfo();
  print("\n");
  house2.displayInfo();
  print("\n");
  house3.displayInfo();
}
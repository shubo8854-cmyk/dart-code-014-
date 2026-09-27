class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell", 8);
  Laptop laptop2 = Laptop(2, "HP", 16);
  Laptop laptop3 = Laptop(3, "Lenovo", 8);

  print("ID: ${laptop1.id}, Name: ${laptop1.name}, RAM: ${laptop1.ram}GB");
  print("ID: ${laptop2.id}, Name: ${laptop2.name}, RAM: ${laptop2.ram}GB");
  print("ID: ${laptop3.id}, Name: ${laptop3.name}, RAM: ${laptop3.ram}GB");
}
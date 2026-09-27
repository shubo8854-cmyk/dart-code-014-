class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "House A", 5000000),
    House(2, "House B", 7000000),
    House(3, "House C", 9000000),
  ];

  for (var house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Price: ${house.price}");
  }
}
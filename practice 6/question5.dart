class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;
}

void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 50000);
  Camera camera2 = Camera(2, "Sony", "Silver", 60000);
  Camera camera3 = Camera(3, "Nikon", "Black", 55000);

  print("${camera1.id} ${camera1.brand} ${camera1.color} ${camera1.price}");
  print("${camera2.id} ${camera2.brand} ${camera2.color} ${camera2.price}");
  print("${camera3.id} ${camera3.brand} ${camera3.color} ${camera3.price}");
}
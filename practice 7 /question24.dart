class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> intBox = Box(100);
  Box<String> stringBox = Box("Hello Dart");

  intBox.display();
  stringBox.display();
}
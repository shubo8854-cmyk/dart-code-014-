class Document {
  void display() {
    print("This is a document.");
  }
}

mixin Printable on Document {
  @override
  void display() {
    print("Printing document.");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.display();
  report.display();
}
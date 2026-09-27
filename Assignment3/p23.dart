class Document {
  String name;

  Document(this.name);
}

mixin Printable on Document {
  void display() {
    print("Document: $name");
  }
}

class Invoice extends Document with Printable {
  Invoice(String name) : super(name);
}

class Report extends Document with Printable {
  Report(String name) : super(name);
}

void main() {
  Invoice invoice = Invoice("Invoice 101");
  Report report = Report("Monthly Report");

  invoice.display();
  report.display();
}
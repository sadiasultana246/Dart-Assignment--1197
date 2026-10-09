class Document {
  void display() {
    print("This is a document");
  }
}

mixin Printable on Document {
  void printDocument() {
    print("Document is printed");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.display();
  invoice.printDocument();

  report.display();
  report.printDocument();
}
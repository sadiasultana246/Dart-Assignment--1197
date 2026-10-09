double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print("Area = ${calculateArea(5, 4)}");
  print("Default Area = ${calculateArea()}");
}
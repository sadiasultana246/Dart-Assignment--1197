void main() {
  Map<String, dynamic> person = {
    "name": "Sadia",
    "address": "Sylhet",
    "age": 21,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  for (var entry in person.entries) {
    print("${entry.key}: ${entry.value}");
  }
}
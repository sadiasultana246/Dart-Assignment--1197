void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "Sara": "67890",
    "Alex": "11111",
    "Mike": "22222",
    "Anna": "33333"
  };

  var result = contacts.keys.where(
    (key) => key.length == 4
  );

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}
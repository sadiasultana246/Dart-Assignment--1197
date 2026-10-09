void main() {
  List<String> friends = [
    "Arif",
    "Sadia",
    "Amin",
    "Rahim",
    "Anika",
    "Karim",
    "Jannat"
  ];

  var result = friends.where(
    (name) => name.toLowerCase().startsWith("a")
  );

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}
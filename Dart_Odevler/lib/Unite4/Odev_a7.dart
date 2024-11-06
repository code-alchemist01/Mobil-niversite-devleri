// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    "Kutay": "1234",
    "Emre": "5678",
    "Burak": "9012"
  };

  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print("Contacts with 4-letter names:");
  for (String key in keysWithLength4) {
    print("$key: ${contacts[key]}");
  }
}
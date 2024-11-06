// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.


  void main() {
    List<String> friends = ["Ali", "Ayşe", "Can", "Deniz", "Ahmet", "Fatma"];

    List<String> friendsStartingWithA = friends.where((name) =>
        name.toLowerCase().startsWith('a')).toList();

    print("İsimleri 'a' harfi ile başlayan arkadaşlar:");
    for (String friend in friendsStartingWithA) {
      print(friend);
    }
  }

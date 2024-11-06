// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.


void createUser(String name, int age, [bool isActive = true]) {
  // Kullanıcıyı temsil edecek bir map (sözlük) oluşturuyoruz
  Map<String, dynamic> user = {
    'name': name,
    'age': age,
    'isActive': isActive,
  };


  print(user);
}

void main() {
  createUser("Kutay", 30); // isActive varsayılan değeri (true) kullanılır
  createUser("Aslı", 25, false);
}
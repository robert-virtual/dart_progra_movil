import 'dart:math';

void main() {
  var person = newUser(id: 1, age: 21, name: "Roberto");
  person.show();
  print("showRandNumbers sin parametro:");
  showRandNumbers();
  print("showRandNumbers con parametro (show: true):");
  showRandNumbers(show: true);
}

void showRandNumbers({bool show = false, max = 100}) {
  int rand = Random().nextInt(max);
  int rand2 = Random().nextInt(max);
  show ? print("Random numbers: $rand, $rand2") : '';
}

class newUser {
  int id;
  String name;
  int age;
  newUser({required this.id, required this.age, required this.name});

  @override
  String toString() {
    return """
    -----------
    newUser
    id: $id,
    name: $name
    age: $age,
    -----------""";
  }

  void show() {
    print(
        "No se mostrara nada hasta que se llame a este procedimiento \n$this");
  }
}

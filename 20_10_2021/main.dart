void main() {
  print("Hola");
  var car = Car(model: "model", brand: "brand");
  print(car);
  Car mycar = Car(brand: "Porche", model: "200");
  print(mycar._plate);
}

class Person {
  String name;
  Car car;
  Person({required this.car, required this.name});
}

class Car {
  String brand;
  String model;
  int? year; // ? = nullable
  String? _plate; //privada = _

  Car({required this.model, required this.brand});

  @override
  String toString() {
    return "$brand - $model";
  }
}

int sum(int n, int n2, [String msg = "Sumando..."]) {
  print(msg);
  return n + n2;
}

void printDate([String msg = "Fecha:"]) {
  print("$msg: ${DateTime.now()}");
}

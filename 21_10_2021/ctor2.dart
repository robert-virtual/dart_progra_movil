void main() {
  Car car = Car("Pate", "porche", null, 2021, DateTime.now());
  print(car);
}

class Car {
  String plate;
  String brand;
  String? model; // ? = nullable (puede ser nulo)
  int year;
  DateTime createdAt;
  //constructor
  Car(
    this.plate,
    this.brand,
    this.model,
    this.year,
    this.createdAt,
  );

  @override
  String toString() => """
  Car:
  $brand
  model: $model
  year: $year
  plate: $plate
  cratedAt: $createdAt
  """;
}

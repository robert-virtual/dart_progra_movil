void main() {
  Car car = Car(plate: "Pate", brand: "porche", model: "2300", year: 2021);
  print(car);
}

class Car {
  String? plate;
  String brand;
  String? model; // ? = nullable (puede ser nulo)
  int? year;
  DateTime createdAt;
  //constructor
  Car(
      {required this.brand,
      this.model, // nullable no es necesario
      this.plate,
      this.year,
      DateTime? createdAt_})
      : createdAt = createdAt_ ?? DateTime.now();

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

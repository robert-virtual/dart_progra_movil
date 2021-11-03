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
    String plate_,
    String brand_,
    String? model_,
    int year_,
    DateTime createdAt_,
  )   : plate = plate_,
        brand = brand_,
        model = model_, // ? = nullable (puede ser nulo)
        year = year_,
        createdAt = createdAt_;

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

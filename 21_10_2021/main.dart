void man() {
  Car car = Car(brand: "porche");
  print(car);
}

class Car {
  String? plate;
  String brand;
  String? model;
  int? year;
  DateTime createdAt;
  Car({required this.brand}) : createdAt = DateTime.now();
}

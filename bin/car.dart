class Car {
  String brand;
  String model;
  int year;

  static int totalCars = 0;

  Car(this.brand, this.model, this.year) {
    totalCars++;
  }

  void displayInfo() {
    print('Car: $brand $model, Year: $year');
  }
}
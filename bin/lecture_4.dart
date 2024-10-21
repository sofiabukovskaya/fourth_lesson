import 'employee.dart';
import 'laptop.dart';
import 'house.dart';
import 'guitar.dart';
import 'piano.dart';
import 'bank_account.dart';
import 'music_band.dart';
import 'point.dart';
import 'car.dart';

void main() {
  // Створення об'єктів класу Car
  final car1 = Car('Toyota', 'Corolla', 2020);
  final car2 = Car('Honda', 'Civic', 2018);

  car1.displayInfo();
  car2.displayInfo();
  print('Total cars: ${Car.totalCars}\n');

  // Використання конструкторів класу Employee
  final employee = Employee('John', 30, 'Manager');
  final intern = Employee.intern('Jane');
  final constantEmployee = const Employee.constant('Sofiia', 22, 'Flutter Developer');
  print(employee);
  print(intern);
  print(constantEmployee);

  // Наслідування: Laptop
  final laptop = Laptop('MacBook Pro', 85, 'M3 Chip');
  laptop.display();

  // Міксини: House
  final house = House('Cottage');
  house.display();

  // Інтерфейси та поліморфізм
  final guitar = Guitar();
  final piano = Piano();
  final band = MusicBand();
  band.addInstrument(guitar);
  band.addInstrument(piano);
  band.playAll();

  // Інкапсуляція: BankAccount
  final account = BankAccount('98765', 2000.0);
  account.deposit = 500.0;
  account.withdraw(1000.0);
  print(account);

  // Генерація стандартних методів класу Point
  final point1 = Point(5, 10);
  final point2 = Point(5, 10);
  print(point1);
  print('Points are equal? ${point1 == point2}\n');

  print(Constants.height);
}

class Constants {
  static int height = 7;
}

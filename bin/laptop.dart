import 'device.dart';

class Laptop extends Device {
  String processor;

  Laptop(super.name, super.power, this.processor);

  @override
  void display() {
    print('Laptop: $name, Power: $power watts, Processor: $processor');
  }
}
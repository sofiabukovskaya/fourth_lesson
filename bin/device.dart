class Device {
  String name;
  int power;

  Device(this.name, this.power);

  void display() {
    print('$name with power: $power watts');
  }
}
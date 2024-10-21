import 'painter.dart';

class House with Painter {
  String type;

  House(this.type);

  void display() {
    print('House type: $type');
    paint();
  }
}
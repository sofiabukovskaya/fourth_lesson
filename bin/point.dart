class Point {
  final int x;
  final int y;

  Point(this.x, this.y);

  @override
  String toString() {
    return 'Point(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Point) return false;
    return other.x == x && other.y == y;
  }

  @override
  int get hashCode => x.hashCode ^ y.hashCode;
}

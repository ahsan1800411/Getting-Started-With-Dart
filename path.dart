import 'dart:math';

class ClosedPath {
  List<Point> _points = [];

  void moveTo(Point point) {
    _points = [point];
  }

  void lineTo(Point point) {
    _points.add(point);
  }
}

void main() {
  final path = ClosedPath()
    ..moveTo(Point(0, 3))
    ..lineTo(Point(3, 4))
    ..lineTo(Point(3, 4))
    ..lineTo(Point(3, 4));
}

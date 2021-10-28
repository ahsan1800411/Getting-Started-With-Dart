import 'package:equatable/equatable.dart';

class Point extends Equatable {
  Point(this.x, this.y);
  final int x;
  final int y;

  @override
  List<Object?> get props => [x, y];

  @override
  bool? get stringify => true;

  // bool operator ==( Object other) {
  //   if (other is Point) {
  //     return x == other.x && y == other.y;
  //   }
  //   return false;
  // }

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }

  Point operator +(Point other) {
    return (Point(x + other.x, y + other.y));
  }

  Point operator *(int other) {
    return (Point(x * other, y * other));
  }
}

void main() {
  var list = [Point(1, 3)];
  print(list);

  print(Point(1, 3) == Point(1, 3));
}

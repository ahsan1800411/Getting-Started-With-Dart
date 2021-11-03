extension on String {
  int? toIntOrNull() => int.tryParse(this);
}

void main() {
  print("1234".toIntOrNull());
}

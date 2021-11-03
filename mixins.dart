mixin Breathing {
  void breathing() => "Breathing";
}
mixin Swimming {
  void swimming() => "Swimming";
}

class Animal with Breathing {}

class Plant with Breathing {}

class Fish extends Animal with Swimming {}

class Human extends Animal with Swimming {}

void main() {
  final human = Human();
  human.breathing();
}

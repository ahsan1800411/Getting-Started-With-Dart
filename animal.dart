class Animal {
  Animal({required this.age});
  final int age;

  void eat() => print("Eat");
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void boo() => print("BO");

  @override
  void eat() {
    super.eat();
    print("So called Eating");
  }
}

void main() {
  final dog = Dog(age: 21);
  dog.eat();
  dog.boo();
}

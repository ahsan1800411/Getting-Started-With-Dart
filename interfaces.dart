// With implements keyword we can extend the child class with more than one parent class;
abstract class InterfaceA {
  void a();
}

abstract class InterfaceB {
  void b();
}

class InterfaceAB implements InterfaceA, InterfaceB {
  @override
  void a() {}

  @override
  void b() {}
}

abstract class Base {
  void v();
  void d() => print("D");
}

class Derived extends Base {
  @override
  void v() {}
}

class Derived2 implements Base {
  @override
  void d() {}

  @override
  void v() {}
}

// Super keyword;

void main() {
  var obj = Son();
  obj.display();
}

class Father {
  int money = 500;
  display() {
    print("I am Super class");
  }
}

class Son extends Father {
  int money = 2000;
  @override
  display() {
    print("I am Sub class");
    print(super.money);
  }
}

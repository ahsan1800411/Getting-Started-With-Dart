// Inheritanc
// Hierarhical Inheritance;
void main() {
  var obj = Son();
  obj.getValue(19);
  obj.display();

  var obj2 = Daughter();
  obj2.getValue(20);
  obj2.display();
}

class Father {
  var money;
  getValue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = 'BMW';

  display() {
    print(car);
    print(money);
  }
}

class Daughter extends Father {
  String car = 'Civic';

  display() {
    print(car);
    print(money);
  }
}

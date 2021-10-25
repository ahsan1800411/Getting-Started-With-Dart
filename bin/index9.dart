// Implicit Interface
void main() {
  var obj = Daughter();
  obj.display();
  obj.display2();
}

class Father {
  display() {
    print("this is Father");
  }
}

class Mother {
  display2() {
    print("this is Mother");
  }
}

class Daughter implements Father, Mother {
  display() {
    print("this is Daughter from Father");
  }

  display2() {
    print("this is Daughter from mother");
  }
}

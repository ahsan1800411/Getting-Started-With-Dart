// Abstract Class and Method;
// We dont create a new object with abstract class;

void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  updateStudent();
}

class Student extends Teacher {
  @override
  updateStudent() {
    print("Updated");
  }
}

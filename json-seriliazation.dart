class Person {
  Person({required this.name, required this.age});
  final String name;
  final int age;
  factory Person.fromJson(Map<String, Object> json) {
    final name = json['name'];
    final age = json['age'];
    if (name is String && age is int) {
      return Person(name: name, age: age);
    }
    throw StateError("Could not read name and age");
  }
  Map<String, Object> toJson() => {'name': name, 'age': age};
}

void main() {
  final person = Person.fromJson({
    'name': 'Ahsan',
    'age': 21,
  });
  final json = person.toJson();
  print(json);
}

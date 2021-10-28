void main() {
  // List<String> cities = ["Lahore", "Multan", "Kasur"];
  // var cities = <String>["Lahore", "Multan", "Kasur"];
  // print(cities);

  // print(cities.length);
  // print(cities.isEmpty);
  // print(cities.isNotEmpty);
  // print(cities.contains("Lahore"));
  // cities.add("Pattoki");
  // print(cities.first);
  // print(cities.removeAt(1));
  // print(cities.indexOf("Multan"));
  // (cities.insert(0, "Gulberg"));
  // (cities.clear());
  // print(cities);

  // for (var city in cities) {
  //   print(city);
  // }

  // for (var i = 0; i < cities.length; i++) {
  //   print(cities[i]);
  // }
  // print(cities[1]);
  // var integars = [1, 6, 7, 5];
  // var sum = 0;
  // for (var i in integars) {
  //   sum += i;
  // }
  // print(sum);

  // We can't modify a List when declare it with a const;

  // const students = ["Ahsan", "Ali"];
  // students[1] = 'Bilal';
  // print(students);

  // var students = {"Ahsan", "Ali"};
  // var positionsHolder = {"Ahsan", "Ahmad"};
  // // print(students.elementAt(1));
  // // students.add("Raza");
  // // print(students.runtimeType);
  // // print(students.remove("Ahsan"));
  // print(students.union(positionsHolder));
  // print(students.intersection(positionsHolder));
  // print(students.difference(positionsHolder));

//   const a = {1, 3};
//   const b = {3, 5};
//   var c = a.union(b).difference(a.intersection(b));
//   print(c);

//   var sum = 0;
//   for (var el in c) {
//     sum += el;
//   }
//   print(sum);

  // var Data = <String, dynamic>{
  //   "name": "Ahsan",
  //   "likesPizza": true,
  // };
  // // var name = Data['name'] as String;

  // print(name.runtimeType);
  // Data['age'] = 21;
  // print(Data);
  // for (var key in Data.keys) {
  //   print(key);
  // }
  // for (var key in Data.keys) {
  //   print(Data[key]);
  // }
  // for (var value in Data.values) {
  //   print(value);
  // }
  // for (var entry in Data.entries) {
  //   print('Key is ${entry.key} and value is ${entry.value}');
  // }

  // const pizzaPrices = <String, dynamic>{
  //   "small": 200,
  //   "medium": 400,
  //   "large": 700
  // };

  // const orders = ['small', "medium", "large"];
  // var total = 0.0;
  // for (var order in orders) {
  //   final price = pizzaPrices[order];
  //   if (price != null) {
  //     total += price;
  //   } else {
  //     print("$order pizza is not in the menu");
  //   }
  // }
  // print('Total is \$$total');

  // var students = [
  //   {
  //     "name": "Ahsan",
  //     "age": 21,
  //     "ratings": [4.5, 4.2, 4.4]
  //   },
  //   {
  //     "name": "Ali",
  //     "age": 22,
  //     "ratings": [5.0, 4.2, 4.4]
  //   },
  //   {
  //     "name": "Ahmad",
  //     "age": 23,
  //     "ratings": [4.5, 4.0, 4.2]
  //   },
  // ];

  // for (var student in students) {
  //   final ratings = student['ratings'] as List<double>;
  //   var total = 0.0;
  //   for (var rating in ratings) {
  //     total += rating;
  //   }
  //   final avgRating = total / ratings.length;
  //   student['avgRating'] = avgRating;
  //   print(student);
  // }

  // collection-if;
  // const addBlue = true;
  // const addRed = false;
  // const extraColors = ['tomato'];
  // final colors = [
  //   "green",
  //   "red",
  //   if (addRed) "red",
  //   if (addBlue) "blue",
  //   // for (var color in extraColors) color,
  //   ...extraColors
  // ];
  // // colors.addAll(extraColors);
  // print(colors);

  // const bananas = 5;
  // const apples = 6;
  // const grains = {
  //   'pasta': '500g',
  //   'rice': '1kg',
  // };
  // const addGrains = true;
  // var shoppingList = {};
  // if (bananas > 0) {
  //   shoppingList['bananas'] = bananas;
  // }
  // if (apples > 0) {
  //   shoppingList['apples'] = apples;
  // }
  // if (addGrains) {
  //   shoppingList.addAll(grains);
  // }
  // var shoppingList = {
  //   if (bananas > 0) 'bananas': bananas,
  //   if (apples > 0) 'apples': apples,
  //   if (addGrains) ...grains
  // };
  // print(shoppingList);
  // prints {bananas: 5, apples: 6, pasta: 500g, rice: 1kg}

  // int? x;
  // print(x.runtimeType);
  // int? x;
  // print(x);

  // int x = 98;
  // int? mayBeValue;
  // if (x > 0) {
  //   mayBeValue = x;
  // }
  // int value = mayBeValue!;
  // print(value);

  // int x = -1;
  // int? mayBeValue;
  // if (x > 0) {
  //   mayBeValue = x;
  // }
  // mayBeValue ??= 0;
  // int value = mayBeValue;
  // // int value = mayBeValue ?? 0;
  // print(value);

  // const cities = <String?>['London', "Paris", null];
  // for (var city in cities) {
  //   // if (city != null) {
  //   //   print(city.toLowerCase());
  //   // }
  //   print(city?.toLowerCase());
  // }
  // sayHi();
  // describe("Ahsan", 21);
//   var arrays = [1.2, 3.2];
//   var result = sum(arrays);
//   print(result);

  // describe(name: "Ahsan", age: 21);
  // foo(12, 13);
  // final p = resultedPrice(['margherita', 'pepperoni', 'vegetarian']);
  // print(p);

  // var sayHi = (String name) => 'hii $name';
  // Welcome(sayBonjour, "ahsan");
  // const multiplier = 10;
  // const list = [2, 6, 7];
  // final result = list.map((e) => e * multiplier);
  // print(result);

  // list.forEach((element) {
  //   print(element);
  // });

  // for (var value in list) {
  //   print(value);
  // }
  // final List<int> r = list.map((e) => e * e).toList();
  // print(r);
  // for (var value in list) {
  //   print(value * value);
  // }
  // final doubles = transform<int,int>(list, (x) => x * 2);
  // print(doubles);

  // final result = list.where((element) => element % 2 == 0);
  // print(result);
  // final firstValue =
  //     list.firstWhere((element) => element == 4, orElse: () => -1);

  //     list.firstWhere((el)=>el==2,orElse:()=>-1);
  // print(firstValue);
  // final list = [1, 5, 6, 5];

  // final ans = where<int>(list, (value) => value % 2 == 1);
  // print(ans);

  // final list = [1, 5, 6, 5];
  // final ans = firstWhere(list, (el) => el == 4, orElse: () => -1);
  // print(ans);

  // final list = [1, 5, 6, 5];
  // var result = list.reduce((value, element) => value + element);
  // print(result);

  // var emails = [
  //   'ahsan@gmail.com',
  //   "ahmad@yahoo.com",
  //   "ali@abc.com",
  //   "asad@hotmail.com"
  // ];
  // var knowDomains = ['gmail.com', "hotmail.com"];

  // // var result = emails
  // //     .map((email) => email.split("@").last)
  // //     .where((domain) => !knowDomains.contains(domain));
  // // print(result);
  // var result = findDomain(emails, knowDomains);
  // print(result);

  // var bankAccount = BankAccount(100);
  // print(bankAccount.balance);
  // bankAccount.deposit(1500);
  // var success = bankAccount.withDraw(1499);
  // print("With Draw is $success, Balance is ${bankAccount.balance}");
  // var bankAccount = BankAccount(accountHolder: "AhsanMumtaz", balance: 100);
  // print(bankAccount);
  // var person = Person(name: "Ahsan", age: 21, height: 5.10);
  // print(person.printDescription());
  // const complex = Complex(1, 4);
  // const real = Complex.real(1);
  // print(real.imaginary);
  // print(complex.imaginary);

  // final temp1=Temperature.celsius(20);
  // final temp2=Temperature.farenheit(32);
  // temp1.celsius=44;
  // temp1.farenheit;
  // temp2.celsius;
  // final s=Strings;

  // print(s);
}

// class Strings {
//    var _welcome = 'Welcome Buddy';
//   String get welcome=>_welcome;
// }

// class Restaurant {
//   const Restaurant({
//     required this.name,
//     required this.cuisine,
//     required this.ratings,
//   });
//   final String name;
//   final String cuisine;
//   final List<double> ratings;

//   int get numRatings=>ratings.length;
//   double? avgRatings(){
//     if(ratings.isEmpty){
//       return null;
//     }
//     return ratings.reduce((value, element) => value+element);
//   }
// }

// class Temperature{
//   Temperature.celsius(this.celsius);
//   Temperature.farenheit(double farenheit):celsius=(farenheit-32)/1.8;
//   double celsius;
//   double get farenheit=>celsius*1.8+32;
//   set farenheit(double farenheit)=>celsius=(farenheit-32)/1.8;
// }


// class Complex {
//   const Complex(this.real, this.imaginary);
//   const Complex.zero()
//       : real = 0,
//         imaginary = 0;
//   const Complex.real(this.real) : imaginary = 0;
//   final real;
//   final imaginary;
// }

// class Person {
//   Person({required this.name, required this.age, required this.height});
//   String name;
//   int age;
//   double height;
//   printDescription() {
//     print(
//         "I'm ${this.name} and age is ${this.age} and height is ${this.height}");
//   }
// }

// class BankAccount {
//   BankAccount({required this.accountHolder, this.balance = 0});
//  final String accountHolder;
//   double balance = 0;

//   void deposit(double amount) {
//     balance += amount;
//   }

//   bool withDraw(double amount) {
//     if (balance > amount) {
//       balance -= amount;
//       return true;
//     } else {
//       return false;
//     }
//   }
// }


// Iterable<String> findDomain(List<String> emails, List<String> knowDomains) =>
//     emails
//         .map((email) => email.split("@").last)
//         .where((domain) => !knowDomains.contains(domain));

// T firstWhere<T>(List<T> items, bool Function(T) f,
//     {required T Function() orElse}) {
//   for (var item in items) {
//     if (f(item)) return item;
//   }
//   return orElse();
// }
// List<T> where<T>(List<T> items, bool Function(T) f) {
//   var results = <T>[];
//   for (var item in items) {
//     if (f(item)) {
//       results.add(item);
//     }
//   }
//   return results;
// }

// List<R> transform<T,R>(List<T> items, R Function(T) f) {
//   var result = <R>[];
//   for (var x in items) {
//     result.add(f(x));
//   }
//   return result;
// }


// typedef Greet = String Function(String);
// String sayBonjour(String name) => 'Hii $name';

// Welcome(Greet greet, String name) {
//   // print(greet(name));
//   // print(name);
// }
// const pizzaPrices = {
//   'margherita': 5.5,
//   'pepperoni': 7.5,
//   'vegetarian': 6.5,
// };
// double resultedPrice(List<String> order) {
//   var total = 0.0;
//   for (var item in order) {
//     final price = pizzaPrices[item];
//     if (price != null) {
//       total += price;
//     }
//   }
//   return total;
// }

// void foo(int a, [int? b]) {
//   print('a is $a and b is $b');
// }
   
// double sum(List<double> arrays) {
//   var total = 0.0;
//   for (var arr in arrays) {
//     total += arr;
//   }
//   return total;
// }

// void sayHi() {
//   print("Hii");
//   print("WelCome");
// }

// void describe({required String name, required int age}) {
//   print("My name is $name and I'm $age years old");
// }

// String describe(String name, int age) {
//   return ("My name is $name and I'm $age years old");
// }



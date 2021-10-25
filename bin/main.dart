// void main() {
//   //>>>>>>>>>>>>>>> to print something
// //  print("hello world");

// // //  Declaring  and printing variables
// //  var name="Ahsan";
// //  print(name);

// //  ?>>>>>>>>> built in data-types in dart;

//   // int money=10;
//   // print(money);

//   // double price =50.50;
//   // print(price);

//   // String city='Lahore';
//   // print(city);

//   // bool isValid=true;
//   // print(isValid);

//   //  var quantity=10;
//   //  print(quantity);
//   //  print(quantity.runtimeType);  >>>>>>>>>>>>to check the data type

//   // >>>>>>>>>>>Arithmetic Operators;

//   // var a=15;
//   // var b=5;
//   // print(a+b);
//   // print(a-b);
//   // print(a/b);
//   // print(a~/b);  this operator removes the decimal value and give only the value that comes before decimal

//   //  >>>>>>> Prefix and Postfix Increment and Decrement Operators;

//   // var i=4;
//   // // ++i;
//   // // print(i);

//   // --i;
//   // print(i);

//   // >>>>>>> Eqaulity and Relational Operators;

//   // var a=15;
//   // var b=5;
//   // print(a==b);
//   // print(a!=b);
//   // print(a>b);
//   // print(a<b);
//   // print(a<=b);
//   // print(a>=b);

//   //   >>>>>>> Logical And OR Operators
//   // var x=10;
//   // var y=10;
//   // var b=20;
//   // var a=40;

//   // print((a==b)||(x==y));
//   // print((a==b)&&(x==y));

// //   >>>>>>> Type test Operators
// //  the is operator is used to check the type whether it is a string, number or boolean; This return the boolean value;

//   // var name="Ahsan";
//   // print(name is String);  Return true as name is String;
//   // print(name is! int);   Return true as name is not int;

//   //   >>>>>>> Assigment Operator
//   // var n=20;
//   // print(n+=14);
//   // print(n-=14);
//   // print(n*=14);

//   //   >>>>>>>  Condtional Expression;
//   // var isLogin=false;
//   // var user=isLogin?"Ahsan":"Guest";
//   // print(user);

//   // var name=null;
//   // var result=name ?? "Guest";
//   // print(result);

//   //  >>>>>>> String;
//   // String name='Ahsan';
//   // print(name);
//   // print(name.runtimeType);

//   //  var message='It\'s a Great Language';
//   //  print(message);
//   // to write a multiline String use the triple Quote;
//   // var multilineString='''This is
//   // multiline
//   // String ''';

//   // print(multilineString);

//   // >>>>>>>>>>>>Expression inside string;

//   // var name="Ahsan";
//   // print('My Name is $name');
//   // print('My Name is ${name.toUpperCase()}');

//   //  >>>>>>>>>String concatenation

//   // var message='Good Morning';
//   // var name="Ahsan";
//   // print(message + " "+ name);

//   //   >>>>>>>  Raw String;

//   // var message=r'This is double \n Woh!!!!!!!';
//   // print(message);

//   //   >>>>>>> String Method and Properties;

//   //  var name='Ahsan is there';
//   //  print(name.length);
//   //  print(name.isEmpty);
//   //  print(name.isNotEmpty);
//   //  print(name.toLowerCase());
//   //  print(name.toUpperCase());
//   //  print(name.contains('a'));
//   //  print(name.padLeft(10));
//   //  print(name.trim());
//   // print(name.split(" "));

//   //   >>>>>>> List

//   // var list =List.filled(1, ["Ahsan","Mumtaz","Ali"]);
//   // // print(list);
//   // print(list.runtimeType);

//   // Growable List;

//   // var list=<String>["Ahsan","Mumtaz"];
//   // print(list[0]);

//   //  Spread Operator
//   // var names=<String>["Ahsan","Mumtaz"];

//   // var age=<int>[21,56];
//   // var combine=[...names,...age];
//   // print(combine);

//   //   >>>>>>> Empty List and add() Method;

// //   var shared = List.filled(3, []);
// // shared[0].add(499);
// // print(shared);

//   //  var employees =[];
//   //  employees.add("Ahsan");
//   //  print(employees);

//   // List Properties and Methods;

//   // var students=["Ahsan","Mumtaz"];
//   // print(students.length);
//   // print(students.isNotEmpty);
//   // print(students.isEmpty);
//   // print(students.reversed);
//   // print(students.first);
//   // print(students.last);

//   // students.removeAt(1);
//   // students.remove("Ahsan");
//   // students.removeLast();
//   // print(students);

//   // >>>>>>> Set;
//   // No duplicates values will be considered in a Set;
//   // var names=<String>{"Ahsan","Mumtaz"};

//   // We can  aslo write Set as :
//   // Set <String> names={"Ahsan","Mumtaz"};
//   // print(names);

//   // Empty Set;

//   // Set empty={};
//   // print(empty);
//   // print(empty.runtimeType);

//   // another way of making a empty set;

//   // Set<String> empty=Set();
//   // print(empty);

//   // Add items to Empty Set;

// // Set empty={};
// // empty.add("Dart");
// //   print(empty);

//   // >>>///////??>>>  Map;

//   // Map<String, String> personalInfo = {
//   //   'name': "Ahsan",
//   //   "class": "BS IT",
//   // };
//   // print(personalInfo);

//   // Empty Map;
//   // Using the Map constructor;

//   // var add = Map();
//   // print(add);

//   // Add Items to Empty Map;
//   // var add = Map();
//   // to add Elements in Map dynamically;
//   // add["message"] = 'Good Noon';
//   // print(add);

//   // Accessing Map Elements
//   // Map<String, String> personalInfo = {
//   //   'name': "Ahsan",
//   //   "class": "BS IT",
//   // };
//   // print(personalInfo['name']);

//   // Maps methods and Properties
//   // Map<String, String> personalInfo = {
//   //   'name': "Ahsan",
//   //   "class": "BS IT",
//   // };
//   // print(personalInfo.length);
//   // print(personalInfo.isEmpty);
//   // print(personalInfo.isNotEmpty);
//   // print(personalInfo.keys);
//   // print(personalInfo.values);
//   // print(personalInfo.containsKey("name"));
//   // print(personalInfo.containsValue("Ahsan"));

//   // >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Control flows Statement
//   // If else
//   // var isLogin = true;
//   // var name = 'Ahsan';
//   // if (isLogin) {
//   //   print("Welcome $name");
//   // } else {
//   //   print("Welcome Guest");
//   // }

//   //  for loop
//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];

//   // for (var i = 0; i < students.length; i++) {
//   //   print(students[i]);
//   // }

//   // while loop

//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];
//   // var i = 0;
//   // while (i < students.length) {
//   //   print(students[i]);
//   //   i++;
//   // }

// // Do-While
//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];
//   // var i = 0;
//   // do {
//   //   print(students[i]);
//   //   i++;
//   // } while (i < students.length);

//   //  for in loop
//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];
//   // for (var student in students) {
//   //   print(student);
//   // }

//   //  for in loop with Set
//   // var students = {"Ahsan", "Mumtaz", "Bilal", "shabbir"};
//   // for (var student in students) {
//   //   print(student);
//   // }

//   // for in loop with Map;

//   // Map<String, String> personalInfo = {
//   //   'name': "Ahsan",
//   //   "class": "BS IT",
//   // };

//   // for (var key in personalInfo.keys) {
//   //   print(key);
//   // }
//   // for (var value in personalInfo.values) {
//   //   print(value);
//   // }

//   // for each loop

//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];
//   // students.forEach((element) => {print(element)});

//   // var students = ["Ahsan", "Mumtaz", "Bilal", "shabbir"];
//   // students.asMap().forEach((i, element) => {print('$i=$element')});

//   // Map<String, String> personalInfo = {
//   //   'name': "Ahsan",
//   //   "class": "BS IT",
//   // };

//   // personalInfo.forEach((key, value) => print('$key=$value'));

//   // Break and Continue Statement;

//   // var n = 0;
//   // var isFetching = true;
//   // while (isFetching) {
//   //   n++;
//   //   if (n == 10) {
//   //     break;
//   //   }
//   //   if (n == 5) {
//   //     continue;
//   //   }
//   //   print("Data Fetched $n");
//   // }

// // Switch Case
//   // var name = 'Ah';
//   // switch (name) {
//   //   case "Ahsan":
//   //     print("me");
//   //     break;
//   //   case "Unknown":
//   //     print("Unknown");

//   //     break;
//   //   default:
//   //     print("Hii");
//   // }

//   //  Functions;
//   // void greeting() {
//   //   print("Good Night");
//   // }

//   // int sum(int a, int b) {
//   //   return a + b;
//   // }

//   // print(sum(4, 6));

//   // greeting();

//   // String info(String name, [String city = 'Lahore']) {
//   //   return ('I\'m $name and from $city');
//   // }

//   // print(info("Ahsan"));

//   // >>>>>>> Named Parameters

//   add({a, b}) {
//     print('A is $a');
//     print('B is $b');
//   }

//   add(b: 10, a: 20);
// }

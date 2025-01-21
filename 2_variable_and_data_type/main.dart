import 'dart:io';

void main(){
  // // Var Keyword 
  // var name = "Dart";
  // print(name);
  // print(name.runtimeType);

  // // Mutable
  // name = "IT Faculty";
  // print(name);

  // Final keyword
  // final pi = 3.14;
  // final pi; // require initailize value
  //print(pi);
  // print(pi.runtimeType); 
  // pi = 1.2;

  // const keyword 
  //const dayOfWeek =  ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  // const dayOfWeek; // required innitailize value when declaration
  //print(dayOfWeek);
  // dayOfWeek = []; // could not resign

  // String? message;
  // print(message);

  // Data Types
  // num (int and double)
  
  // int age = 18;
  // num age = 18.0; // Dynamic by value
  // // double age = 18;
  // print("Age : $age");
  // print("Data Type : ${age.runtimeType}");

  // String > Array of character 
  // String gender = "M";
  // print(gender[0]);
  // String message = "Welcome to BELTEI IU";
  // print(message);

  // Boolean : true/false
  // bool isHoliday = true;
  // print(isHoliday ? "Go for walk" : "Working");


  // Special Data Type
  // dynamic data = "Hello world";
  // print(data);
  // print(data.runtimeType); // String

  // data = 2025;
  // print(data);
  // print(data.runtimeType); // int

  // data = 3.14;
  // print(data);
  // print(data.runtimeType); // double

  // data = true;
  // print(data);
  // print(data.runtimeType); // boolean


  // Null Safety
  // stdout.write("Please input message : ");
  // // String? message = stdin.readLineSync();
  // String message = stdin.readLineSync()!;
  // print(message);


  int num = 10; // Implicit
  print(num);
  print(num.runtimeType);
  double num2 = num.toDouble(); // Explicit
  print(num2);
  print(num2.runtimeType);
}
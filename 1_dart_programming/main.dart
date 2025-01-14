
import 'dart:io';

void main(){

  // String msg = "Dart Programming";

  // print("Welcome to $msg");


  var name = "Dart Programming";
  var Name = "Dart Programming";

  print(name);
  print(Name);


  // This comment signle line

  /**
   * This is multi line comment
   * Nice to meeting you
   */

  stdout.writeln("Enter your number: ");
  // int number1 = int.parse(stdin.readLineSync()!);
  double number1 = double.parse(stdin.readLineSync()!);
  print("You entered: $number1");

  print(number1 + number1);
  
}
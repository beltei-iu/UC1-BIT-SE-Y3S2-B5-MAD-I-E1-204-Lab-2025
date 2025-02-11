
import 'car.dart';
import 'circle.dart';
import 'dog.dart';
import 'math_util.dart';


void main(){

  // Create Object
  // Option1
  // Car myCar = new Car();

  // Option2
  // final myCar2 = new Car();

  // Option3
  final myCar = Car.toyota();
  // myCar.name = "Toyota";
  myCar.model = "Ford Raptor";
  myCar.year = 100000;
  myCar.maker = "Cambodia";
  myCar.showModel();
  myCar.drive();
  myCar.start();
  myCar.stop();


  final dog = Dog();
  dog.eating();
  dog.speaking();

  // Overrid method
  dog.sound();

  // Polymorphism
  dog.makeSound(dog);


  // final circle = Circle();
  // circle.name = "Circle";
  // circle.showName();
  // circle.draw();



  // Static Member
  print("PI : ${MathUtil.pi}");

}
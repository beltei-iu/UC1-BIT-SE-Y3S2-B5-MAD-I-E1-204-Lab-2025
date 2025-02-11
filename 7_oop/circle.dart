
import 'shape.dart';

class Circle extends Shape {


  void showName() => print("$name");

  @override
  void draw() {
      print("Circle is drawing...");
  }

}
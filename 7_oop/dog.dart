
import 'animal.dart';

class Dog extends Animal {

  void speaking() => print("Woos woos...");

  @override
  void sound();

  void makeSound(Animal animal) => animal.sound();
}
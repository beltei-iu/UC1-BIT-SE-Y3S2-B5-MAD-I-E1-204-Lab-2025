// Create Class
import 'vehicle.dart';
import 'vehicle_mixin.dart';

class Car with VehicleMixin implements AbstractVehicle, Vehicle{

  int? year;

  String? _maker;

  set maker(String maker) => _maker = "By $maker";

  String get maker => _maker!; 

  void drive() => print("$name is driving...");

  Car(){
    name = "Ford";
  }

  Car.toyota(){
    name = "Toyota";
  }
  
  @override
  String? name;
  
  @override
  double? price;
  
  @override
  void start() {
    print("Car is starting...");
  }
  
  @override
  void stop() {
    print("Car is stopping...");
  }
  
  @override
  void showModel() {
    print("Model is $model , Year : $year , $_maker");
  }

}
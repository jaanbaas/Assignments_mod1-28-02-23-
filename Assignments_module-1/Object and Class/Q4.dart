/*
There is a car , which has attributes model and price, and the car has functionalities start, stop and
move. Also, there is a driver, having attributes name and age, and the behaviour drive. Model the
classes Car and Driver. You need to take care of the accessibility of the attributes from outside the
class for the best design using Dart programming*/

class Car{
  String? model;
  num? price;

  void start(){
    print("starting....");
  }
  void stop(){
    print("stopped....");
  }
  void moving(){
    print("moving....");
  }

}

class Driver extends Car{
  String? name;
  int? age;

  void drive(){
    print("driving...");
  }
}

void main(){

  Driver d1 = Driver();
  d1.model = 'Skoda';
  d1.price = 1000000;
  d1.name = 'Farhan';
  d1.age = 26;

  print("${d1.name} will buy a ${d1.model} car at the price of ${d1.price} when he becomes ${d1.age} years old");

}


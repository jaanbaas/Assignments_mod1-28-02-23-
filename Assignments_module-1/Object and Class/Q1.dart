/*
A class called circle is designed as shown in the following class diagram. It contains:
a. Two private instance variables: radius (of the type double) and color (of the type String), with
default value of 1.0 and "red", respectively. Two overloaded constructors - a default constructor
with no argument, and a constructor which takes a double argument for radius.
b. Two public methods: getRadius() and getArea(), which return the radius and area of this instance,
respectively */

class Circle{
  double _radius=0;
  String _color='red';

  Circle(){
    print("This is a constructor with no arguments");
  }
  Circle.fromCircle(double radius){
    print("This is a constructor with an argument");
    _radius = radius;
  }

  double getRadius(){
    return _radius;
  }

  double getArea(){
    return 3.14*_radius*_radius;
  }


}

void main(){

 Circle circle1 = Circle.fromCircle(6.2);
 double area=  circle1.getArea();
 print(area);
}

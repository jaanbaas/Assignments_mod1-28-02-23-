/* Write dart a program to create a class named shape. In this class we have three sub classes circle,
triangle and square each class has two member function named draw () and erase (). */

class Shape{
  void draw(){
    print("drawing....");
  }
  void erase(){
    print("erasing...");
  }
}

class Circle extends Shape{
  void draw(){
    print("Drawing circle....");
  }
  void erase(){
    print("Erasing circle");
  }

}

class Triangle extends Shape{
  void draw(){
    print("Drawing triangle...");
  }
  void erase(){
    print("Erasing triangle...");
  }
}

class Square extends Shape{
  void draw(){
    print("Drawing square...");
  }
  void erase(){
    print("Erasing square...");
  }
}

void main(){

  Circle c1 = Circle();
  Triangle t1 = Triangle();
  Square s1 = Square();

  c1.draw();
  c1.erase();

  t1.draw();
  t1.erase();

  s1.draw();
  s1.erase();
}


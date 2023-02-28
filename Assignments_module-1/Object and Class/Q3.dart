/*
Create a class Dog in dart , that has 3 properties (class fields) breed, age and colour with
behaviours (class method) bark and sleep.*/

class  Dog{
  String? breed,color;
  int? age;

  void bark(){
    print("barking....");
  }
  void sleep(){
    print("sleeping....");
  }

}

void main(){
  Dog d1 = Dog();

  d1.breed='Golden retriever';

  print(d1.breed);
  d1.sleep();

}



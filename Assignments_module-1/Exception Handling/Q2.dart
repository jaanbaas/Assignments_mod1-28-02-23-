/* Write a Dart function that accepts a list of integers and returns the sum of all the
numbers, but throws an exception if the list is empty*/

import 'dart:io';

int sumOfElement(List<int> list1) {
  if (list1.isEmpty) {
    throw  FormatException();
  }
  else {
    int sum = 0;
    for (var i in list1) {
      sum = sum + i;
    }
    return sum;
  }
}
void main() {
  List<int> list1 = [];
    print("Enter the limit");
    int limit = int.parse(stdin.readLineSync()!);

    print("Enter the elements in the list");
    for (var i = 0; i < limit; i++) {
      list1.add(int.parse(stdin.readLineSync()!));
    }

try{
    print("The sum of elements in the list is ${sumOfElement(list1)}");
  }
  catch(e){
    print("The list is empty");

  }
}
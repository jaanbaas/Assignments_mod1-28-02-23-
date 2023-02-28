/*
Write a Dart function that accepts a list of integers and returns the average of the
numbers, but throws an exception if the list is empty. */

import 'dart:io';
double stringAvg(List<int> list1) {
  if (list1.isEmpty) {
    throw FormatException();
  }
  else {
    double avg;
    int sum = 0;
    for (var i in list1) {
      sum = sum + i;
    }
    avg = sum / (list1.length);
    return avg;
  }
}

void main(){
  List<int> list1=[];
  int length;

  print("Enter the limit");
  length = int.parse(stdin.readLineSync()!);
  print("Enter the elements");
  for(var i=0;i<length;i++){
    list1.add(int.parse(stdin.readLineSync()!));
  }
  try{
    print("Average of the the list elements is ${stringAvg(list1)}");
  }
  catch(e){
    print("The list is empty");
  }
}

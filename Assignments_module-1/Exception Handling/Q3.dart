/*
 Write a Dart function that accepts a string and returns its length, but throws an
exception if the string is null */

import 'dart:io';
int stringLength(List<int> list1){
  if(list1.isEmpty){
    throw new FormatException();
  }
  else {
    return list1.length;
  }
}

void main(){
  List<int> list1=[];
  print("Enter the limit");
  int length = int.parse(stdin.readLineSync()!);
  print("Enter the elements");
  for(var i=0;i<length;i++){
    list1.add(int.parse(stdin.readLineSync()!));
  }
  try{
    length=stringLength(list1);
    print("The length of the string is $length");
  }
  catch(e){
    print("The list is empty");
  }

}
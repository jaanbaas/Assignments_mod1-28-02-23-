// 1.Write a program to check whether the entered number is positive or negative

import 'dart:io';
void main(){
  print("Enter a number");
  int a=int.parse(stdin.readLineSync()!);

  if(a>0){
    print("Entered number is positive");
  }
  else if(a<0){
    print("Entered number is negative");
  }
  else
    print("Entered number is zero");
}
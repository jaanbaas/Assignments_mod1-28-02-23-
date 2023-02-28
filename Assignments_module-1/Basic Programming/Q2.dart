// 2.Write a program to Compare Two Numbers Dart Example

import 'dart:io';

void main(){
  print("Enter a number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int b=int.parse(stdin.readLineSync()!);

  if(a>b)
    print("$a is greater than $b");
  else if(b>a)
    print("$b is greater than $a");
  else
    print("Numbers are equal");

}
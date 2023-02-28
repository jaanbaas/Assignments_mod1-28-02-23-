// .Write a program to generate even Numbers

import 'dart:io';
void main(){

  int limit, i;

  print("Enter the limit ");
  limit = int.parse(stdin.readLineSync()!);
  print("Even numbers are");
  for(i=1;i<=limit;i++){
    if(i%2==0){
      print(i);
    }
  }
}
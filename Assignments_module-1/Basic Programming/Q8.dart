//8.Write a program for Printing Odd numbers between 1 and 50

import 'dart:io';
void main(){

  int i, limit=50;
  print("Odd numbers between 1 and 50 are:");
  for(i=1;i<50;i++){
    if(i%2!=0){
      print(i);
    }
  }
}
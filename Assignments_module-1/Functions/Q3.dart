// Write a function that takes a string as an argument and returns the string reversed.

import 'dart:io';
String stringReverse(String str){
       String rev;
       rev = str.split('').reversed.join('');
       return rev;
}

void main(){

  print("Enter a string");
  String? orginal = stdin.readLineSync()!;

  String? reverse = stringReverse(orginal);
  print("Reverse of the string is $reverse");
}
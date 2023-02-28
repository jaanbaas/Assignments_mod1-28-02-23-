// Create a function that takes a list of strings as an argument and returns a new list with all the strings in uppercase

import'dart:io';
String stringUpperCase(String str){
  String upr = str.toUpperCase();
  return upr;
}

void main(){

  String orginal, upperCase;
  print("Enter a word/words");
  orginal = stdin.readLineSync()!;

  upperCase = stringUpperCase(orginal);
  print("Upper case of the entered string is: $upperCase");

}
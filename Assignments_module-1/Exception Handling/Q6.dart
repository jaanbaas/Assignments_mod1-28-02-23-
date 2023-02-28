/*
Write a Dart function that accepts two strings as arguments and returns true if the first
string contains the second string, but throws an exception if either string is null */

import 'dart:io';

bool stringComp(String str1, String str2){
  if(str1.isEmpty || str2.isEmpty){
    throw FormatException();
  }
  else
    {
      return str1.contains(str2);
    }
}

void main(){
   String str1, str2;

   print("Enter the first string");
   str1 =stdin.readLineSync()!;
   
   print("Enter the second string");
   str2 = stdin.readLineSync()!;
   try {
     print("First string contains Second string:");
     print(stringComp(str1, str2));
   }
   catch(e){
     print("String is empty");
   }
}
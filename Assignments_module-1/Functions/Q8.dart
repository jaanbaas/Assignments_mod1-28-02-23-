/* Create a function that takes a string as an argument and returns true if the string is a
palindrome (reads the same forwards and backwards), and false otherwise.  */


import 'dart:io';

bool checkPalindrome(String str){
  String rev;
  rev = str.split('').reversed.join('');

  if( str == rev){
    return true;
  }
  else{
    return false;
  }
}

void main(){
   String orginal;
   bool flag;

   print("Enter a word/words");
   orginal = stdin.readLineSync()!;

   flag = checkPalindrome(orginal);
   print(flag);

}

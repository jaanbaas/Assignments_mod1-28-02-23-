// 10.Write a program to Check if a number is Palindrome Number

import 'dart:io';
void main(){

  int n, r, sum=0, temp;

  print("Enter the number");
  n =int.parse(stdin.readLineSync()!);

  temp = n;
  while(n>=1){
    r=n%10;
    sum = (sum*10)+r;
    n = n~/10;
  }

  if(temp ==sum){
    print("Palindrome number");
  }
  else {
    print("Not palindrome");
  }
}

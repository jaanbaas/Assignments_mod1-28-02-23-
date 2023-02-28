// 3.Write a program to Determine If Year Is Leap Year

import 'dart:io';
void main(){

  int year;

  print("Enter a year to check whether the year is leap year or not");
  year = int.parse(stdin.readLineSync()!);

  if((year%400==0)||((year%4==0)&&(year%100!=0)))
    print("$year is a leap year");
  else
    print("$year is not a leap year");
}
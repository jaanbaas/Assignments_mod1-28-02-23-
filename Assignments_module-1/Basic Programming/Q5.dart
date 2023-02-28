// 5.Write a program to print the month number using SWITCH

import 'dart:io';
void main() {
  String month;
  print("Enter the month");
  month = stdin.readLineSync()!;
  switch (month) {
    case 'January':
      print(1);
      break;
    case 'February':
      print(2);
      break;
    case 'March':
      print(3);
      break;
    case 'April':
      print(4);
      break;
    case 'May':
      print(5);
      break;
    case 'June':
      print(6);
      break;
    case 'July':
      print(7);
      break;
    case 'August':
      print(8);
      break;
    case 'September':
      print(9);
      break;
    case 'October':
      print(10);
      break;
    case 'November':
      print(11);
      break;
    case 'December':
      print(12);
      break;
    default:
      print("Invalid month");
  }
}
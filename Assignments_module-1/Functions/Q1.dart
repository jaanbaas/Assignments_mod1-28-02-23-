// Write a function that takes two integers as arguments and returns their sum.
import 'dart:io';
int add(int a, int b)
{
  int sum = a+b;
  return sum;
}

main(){
  print("Enter the first number");
  var num1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  var num2=int.parse(stdin.readLineSync()!);

  int sum =add(num1,num2);
  print("Sum of these numbers are $sum");

}
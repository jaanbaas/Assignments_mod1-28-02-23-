/* Write a function that accepts a list of integers as an argument and returns a new list
with only the even numbers  */

import 'dart:io';
List<int> evenList(List<int> list1,int m){
  List<int> list2=[];
  for(int i=0;i<m;i++){
  if(list1[i]%2==0){
    list2.add(list1[i]);
  }
  }
  return list2;
}

void main(){

  List<int> arr1 = [];
  int m,i;

  print("Enter the size of the list");
  m = int.parse(stdin.readLineSync()!);
  print("Enter the numbers in the list");
  for(i=0;i<m;i++){
    arr1.add(int.parse(stdin.readLineSync()!));
  }
  arr1 = evenList(arr1, m);
  print("The resultant array is $arr1");


}
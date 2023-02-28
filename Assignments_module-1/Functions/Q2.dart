// Create a function that accepts a list of integers and returns the highest number in the list

import 'dart:io';

int higherInList(List<int> arr){
  int big=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i]>big) {
      big = arr[i];
    }
  }
  return big;
}

void main(){
  int l,big ;
  List<int> list = [];

  print("Enter the no. of items in the list");
  l = int.parse(stdin.readLineSync()!);

  print("Enter the Elements");
  for(int i=0;i<l;i++){
    list.add(int.parse(stdin.readLineSync()!));
  }

  big = higherInList(list);
  print("Highest Number in the list is $big");
}
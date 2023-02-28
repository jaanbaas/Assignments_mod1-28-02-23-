/* Create a function that takes a list of strings as an argument and returns a new list with the
length of each string

 */

import 'dart:io';
List<int> stringLength(List<String> list1,int m){
  List<int> array =[];
  for(int i=0;i<m;i++){
    array.add(list1[i].length);
  }
  return array;
}

void main(){

  int m,i;
  List<String> str =[];
  List<int> arr1=[];

  print("Enter the size of the string list");
  m = int.parse(stdin.readLineSync()!);
  print("Enter the elements in the list");
  for(i=0;i<m;i++){
    str.add(stdin.readLineSync()!);
    // str[i] = stdin.readLineSync()!;
  }

  arr1 = stringLength(str, m);
  print("The resultant list is $arr1");
}
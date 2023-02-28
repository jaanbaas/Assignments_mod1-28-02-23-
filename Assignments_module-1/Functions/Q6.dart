/* Create a function that takes a list of strings as an argument and returns a new list with
 only the strings that have more than five characters

 */

import 'dart:io';
List<String> stringGtFive(List<String> list1, int m){
  int i;
  List<String> list2 =[];
  for(i=0;i<m;i++){
    if(list1[i].length>5){
      list2.add(list1[i]);
    }
    // list2.add(stdin.readLineSync()!);
  }
  return list2;
}

void main(){

  int m,i;
  List<String> list1=[], list2=[];

  print("Enter the size of the list");
  m  = int.parse(stdin.readLineSync()!);
  print("Enter the elements in the list");
  for(i=0;i<m;i++){
    list1.add(stdin.readLineSync()!);
}

  list2 = stringGtFive(list1, m);
  print("The resultant list is$list2");
}
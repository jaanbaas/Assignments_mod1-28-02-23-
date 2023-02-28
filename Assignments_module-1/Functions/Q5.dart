/* Write a function that accepts two lists of integers as arguments and returns a new list
 with the sum of the corresponding elements of both lists

 */

import 'dart:io';
List<int> listSum(List<int> list1, List<int> list2, int m, int n){
  int i;
  List<int> list3=[];

  if(m>n) {
    for (i = 0; i < m; i++) {
      list3.add(list1[i] + list2[i]);
    }
  }
  else{
    for(i=0;i<n;i++){
      list3.add(list1[i]+list2[i]);
    }
  }
  return list3;
  }



void main(){
  List<int> arr1=[], arr2=[], arr3=[];
  int m,n,i,j;

  print("Enter the size of first list");
  m = int.parse(stdin.readLineSync()!);
  print("Enter the numbers in list1");
  for(i=0;i<m;i++){
    arr1.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter the limit of second list");
  n = int.parse(stdin.readLineSync()!);
  print("Enter the numbers in list2");
  for(i=0;i<n;i++) {
    arr2.add(int.parse(stdin.readLineSync()!));
  }

  arr3 = listSum(arr1, arr2, m, n);
  print("The resultant string is $arr3");
}
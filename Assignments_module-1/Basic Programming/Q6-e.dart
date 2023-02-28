/* 6.Write a program to generate following pyramid or triangle like given below using for loop.
  e)12345
    1234
    123
    12
    1
*/

import 'dart:io';
void main(){

  int i,j;

  for(i=6;i>0;i--){
    for(j=1;j<i;j++){
      stdout.write(j);
    }
    print("");
  }
}
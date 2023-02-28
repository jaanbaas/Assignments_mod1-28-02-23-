/* 6.Write a program to generate following pyramid or triangle like given below using for loop.
  d)
    1
    12
    123
    1234
    12345
 */

import 'dart:io';
void main(){
  int i,j;

  for(i=1;i<6;i++){
    for(j=1;j<=i;j++){
      stdout.write(j);
    }
    print("");
  }
}
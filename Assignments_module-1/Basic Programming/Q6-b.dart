/*  6.Write a program to generate following pyramid or triangle like given below using for loop.

b)
******
*****
****
***
**
*

 */

import 'dart:io';
void main(){
  int i,j;

  for (i = 1; i <= 6; i++) {
    for (j = 6; j >= i; j--) {
      stdout.write("*");
    }
    print("");
  }
}

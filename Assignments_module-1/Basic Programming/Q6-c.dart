/* 6.Write a program to generate following pyramid or triangle like given below using for loop.

c)
*
**
***
****
*****
*****
****
***
**
*

 */

import 'dart:io';
void main() {
  int i, j;

  for (i = 1; i <= 5; i++) {
    for (j = 1; j <= i; j++){
      stdout.write("*");
  }
    print("");
}
  for(i=5;i>=1;i--){
    for(j=1;j<=i;j++){
      stdout.write("*");
    }
    print("");
  }

}
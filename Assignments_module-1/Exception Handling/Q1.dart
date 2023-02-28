/* Write a Dart function that accepts two integers as arguments and returns their division,
    but throws an exception if the second integer is zero

 */
import 'dart:io';

double Division(int a, int b) {
  if (b == 0) {
    throw new IntegerDivisionByZeroException();
    }
  else {
    return (a/b);
  }
}

void main(){
  int x,y;
  print("Enter the number which is divided");
  x = int.parse(stdin.readLineSync()!);
  print("Enter the number which divides");
  y = int.parse(stdin.readLineSync()!);
  
  try {
    double rslt = Division(x, y);
    
    print('The result is $rslt');
  }
  catch(e){
    print("Attempted to divide by zero");
  }
  

}



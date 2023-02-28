// 9.Write a program to generate Prime numbers between 1 and 100

void main() {
  int i, j, limit = 100, prime=0;
  print("Prime numbers between 1 and 100 are:");
  for (i = 2; i < limit; i++) {
    for (j = 2; j <= i - 1; j++) {
      if (i % j == 0) {
        prime=1;
      }
    }
    if(prime ==0){
      print(i);
    }
    else
      prime = 0;
  }


}
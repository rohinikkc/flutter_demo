import 'dart:io';

void decimal()
{
  print("enter a decimal no");
  int n=int.parse(stdin.readLineSync()!);
  int r,bin=0,m=1;
  if(n == 0)
  {
    print("Binary Equelent of zero");
  }
  while(n != 0)
  {
   r = n % 2;
   bin = bin + (r * m);
   m =m * 10;
   n ~/= 2;
  }
  print(bin);
}


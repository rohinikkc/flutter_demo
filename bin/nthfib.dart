import 'dart:io';

void fibnocci()
{
  print("Enter the position you want to find");
  int a=int.parse(stdin.readLineSync()!);
  int n1=0,n2=1,n3;
  for(int i=1;i<a-1;i++)
  {
    n3=n1+n2;
    n1=n2;
    n2=n3;
  }
  print("The $a th fibonacci number is $n2");
}
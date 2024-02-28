import 'dart:io';

void amstrong()
{
  
 print("enter the number");
 int n=int.parse(stdin.readLineSync()!);
 int temp = n;
 int sum =0;
 while (n>0)
{
     int r=n%10;
sum = sum +(r*r*r);
n=n~/10;
}
if(temp==sum)
{
 print("number is amstrong");

}
else
{
  print("number is not amstrong");

}
}

import 'dart:io';

 palindrome(){
print("enter a number");
int n=int.parse(stdin.readLineSync()!);
int temp=n;
int result=0;

while(n!=0)
{
  int r=n%10;
  result=result*10+r;
  n=n~/10;
}

if(temp==result)
{
return true;
}

else 
{
return false;
}}

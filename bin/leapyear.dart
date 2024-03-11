import 'dart:io';

void leapyear()
{
  print("enter a year");
  int n=int.parse(stdin.readLineSync()!);
  if((n%4==0)&&((n%400==0)||(n%100!=0)))
  {
    print("is a leap year");
  }
else 
{
print("is not a leap year");
}
}
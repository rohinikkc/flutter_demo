import 'dart:io';
void gcd()
{
  int gcd=1;
  print("enter the first no");
  int a=int.parse(stdin.readLineSync()!);
  print("enter the second no");
  int b=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0 && b%i==0){

    gcd=i;
    }

  }

print ('$gcd');
}
void gcd_given()
{
  int gcd=1;
  int a=16;int b=42;
  for(int i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0 && b%i==0)
    {
      gcd=i;
    }
  }
  print('$gcd');
}







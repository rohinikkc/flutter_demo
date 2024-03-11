import 'dart:io';

void factorial()
{
  print ("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  int fact =1;
  for(int i=1;i<=a;i++)
  {
    fact=fact*i;

}
print ('factorial of $a is');
print(fact);
}

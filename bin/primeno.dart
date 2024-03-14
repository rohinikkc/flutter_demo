
import 'dart:io';

void primeno()
{
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  double p=0;
  int flag=0;
  p=n/2;
for(i=2;i<=p;i++){
if(n%i==0){
print("the no is not a prime");
flag=1;
break;
}
}if(flag==0)
{
  print("the no is a prime");

}

}
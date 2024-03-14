import 'dart:io';


void swap()
{
  List <int>l1=[7,1,2,8,3];
  List<int>l2=[1,5,4,2,3];
  print("before swap$l1");
  print("before swap$l2");
  

  for(int i=0;i<l1.length;i++){
     l1[i] = l1[i] + l2[i];
    l2[i] = l1[i] - l2[i];
    l1[i] = l1[i] - l2[i];
  }
  print("after swap");
  print(l1);
  print(l2);

}
import 'dart:ffi';

class rectangle {
  int length=3;
  int width =4;
  int calculateArea()
  {
    int area =length*width;
    return  area;
  }
int calculatePerimeter()
{
  int perimeter=2*(length+width);
   return perimeter;
   
}

  
}
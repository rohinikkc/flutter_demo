abstract class Shape
{
  void calculateArea(int num1,int num2);
}
class Rect extends Shape
{
  @override
  void calculateArea(int l,int b)
  {
    int rectarea=l*b;
    print(rectarea);

    
  }
}
class Circle extends Shape
{
  void calculateArea(int r,int num2){
    double pi=3.14;
    double circlearea=pi*r*r;
    print(circlearea);
  }
}

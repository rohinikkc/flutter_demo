class Vehicle{
String ? make;
dynamic model;
int ?year;
void displayinfo(){
  print("make:$make,model:$model,year:$year");
}
}

class Car extends Vehicle{
   int? numdoors;
}
class Truck extends Vehicle{
  dynamic bedlength;
  
}
class Vehicle {
  late String type;
  late int year;
  
  Vehicle(this.type,this.year);
  
  void getValue(){
    print("this car type is $type and year model is $year");

  }
  
}
class Car extends Vehicle{
  double price;
  //constructor
  Car(String type, int year,this.price) : super(type,year);
  void getValue(){
    //to use method in super class
    super.getValue();
    // this is the local value in car class which is price
    print(this.price);
  }
  

}
main(){
  Car car1 = Car("Honda", 2002, 7100);
  car1.getValue();
}
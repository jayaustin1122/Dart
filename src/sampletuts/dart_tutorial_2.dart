//String interpolation

main(){
  String name = "Cardo";
  int age = 22;

  //casting convert data
  int num = 2;
  String num1 = "22";

  print(num + int.parse(num1));

  print("My name is $name and i am $age years old");
}
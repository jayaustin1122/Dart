//object
//attributes/field -> variables
// behavior -> functions

//class
//used for creating object
//blueprint of an object

class Person {
  late String name;
  late int age;

  Person() {
    name = "Eugene";
    age = 18;
  }

  void displayName() {
    print("My name is $name");
  }
}
void main(){
  Person eugene = Person();
  print(eugene.name);
  print(eugene.age);

  eugene.age = 21;
  print(eugene.age);
  eugene.displayName();
}
class Person{
  // parameters/properties
  late String name;
  late int age;
  //data type declaration
  //final
  final name1 = "dfgdf";

  //constructor with no value

  // Person(String name,int age){
  //   this.name = name;
  //   this.age = age;
  // }
  // //constructor with value

  Person(String name,[int age = 12]){
    this.name = name;
    this.age = age;
  }
  void get(){
    print("My name is $name and i am $age years old");

  }
}
main(){
  Person person1 = Person("name",12);
  person1.get();
  person1.age = 22;
  person1.get();
}

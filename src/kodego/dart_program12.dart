class Person {
  late String name;
  late int age;

  Person() {
    name = "Eugene";
    age = 18;
  }
  //getter
  String getName() {
    return name;
  }
  //setter = always void
  void setName(String name) {
    //control the input of user
    if (name == "") {
      print("Invalid input");
    }else{
    name = name;
    }
  }

  void displayName() {
    print("My name is $name");
  }
}
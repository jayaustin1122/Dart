
void main(){


  // Data types
  String hello = "Hello World";
  int age = 22;
  double decimals = 33.1;
  bool isTrue = true;
// DYNAMIC CAN CHANGE TO ANOTHER DATA TYPE
  dynamic x = "Hello";
  x = "hi";
  // VAR CANNOT CHANGE TO ANOTHER DATA TYPE
  var name = "pogi";


  // Dart List[] (Array) Count all values in a list

  List<String> name2 = ["pogi","ana"];
  var name3 = ["pogi","ana",1,2,3];

  for (var i in name2){
    //print(i);
  }
  // object{} when two value are same objects count as 1
  Set<String>objects = {"pogi","ana"};
  var objects1 = {"pogi","ana"};
  //object with key normal structure
  var objects2 = {
    "Person1":"pogi",
    "Person2":"ana"};
    //print(objects2["Person1"]);
    // for loop the objects
    objects2.forEach((key, value) {
      print(key);
    });

}
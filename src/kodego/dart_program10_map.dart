import 'dart:io';
void main(){
  var users = {"1":"user1","2":"user2"};
  String key;

  print("Enter Key: ");
  key = stdin.readLineSync()!;

  print(users["1"]);
  print(users["2"]);

  print(users);


}
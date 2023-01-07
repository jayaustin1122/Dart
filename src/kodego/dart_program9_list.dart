void main(){

  var names = ["tom", "mark","ben,"];
  print(names);
  names.add('eugene');
  names.removeAt(0);
  print(names.reversed);

  print(names[2]);
  print(names[0]);
  print(names[1]);

  for(int index = 0; index < names.length; index++ ){
    print(names[index]);
  }

}
void main(){

  int number1 = 1;
  int number2 = 2;

  int output = formula(number1, number2);
  print("output is $output");

  sayHello();

}

int formula(int num1, int num2){
  return num1 +num2 * -1;
}

void sayHello(){
  print("HELLO!");
}
/*
//method
void main(){
  addition(10, 10);
  minus(10, 4);
  multiplication(10, 10);
  division(10, 5);
  parchentence(200, 5,  100);
}
addition(int a , int b){
  print(a+b);
}
minus(int a , int b){
  print(a+b);
}
multiplication(int a , int b){
  print(a+b);
}
division(int a , int b){
  print(a+b);
}
// example: a=200, b=5,c=100
parchentence(double a,double b, double c){
  print(a*b/c);
}*/

/*import 'dart:io';

void main(){
  stdout.write('your marks please=');
  double marks= double.parse(stdin.readLineSync()!);
  //use if else condition statement
  if(marks>80&&marks<100){
    print("A+");
  }else if(marks>70&&marks <79){
    print("A");
  }else if(marks>60&&marks <69){
    print("A-");
  }else if(marks>50&&marks <59){
    print("B");
  }else if(marks>40&&marks <49){
    print("B-");
  }else if(marks>33&&marks <39){
    print("c");
  }else{
    print('You fail ...Try next time');
  }
}*/

import 'dart:io';

void main(){
  stdout.write('your marks please');
  int marks = int.parse(stdin.readLineSync()!);
  switch(marks){
    case int n when(n>80&&n<100):{
      print('A+');
    }
    break;
    case int n when(n>70&&n<89):{
      print('A');
    }
    break;
    case int n when(n>70&&n<79):{
    print('A-');
  }
  break;
    case int n when(n>60&&n<69):{
      print('A');
    }
    break;
    case int n when(n>50&&n<59):{
      print('B');
    }
    case int n when(n>40&&n<49):{
      print('B-');
    }
    case int n when(n>33&&n<39):{
      print('C');
    }
    break;
   default: { print("You Fail ,,, Please Try Next Time "); }
  break;
  }

}

import 'dart:io';

import 'encaptulation.dart';

class Flutter{
  //for useing pyramid
  first_piramid(){
    print('This is first piramid');
    for(int i =0;i<=5;i++){
      print('*'*i);
    }
    print('\n');
  }

  marks() {
    stdout.write('your marks please=');
    double marks = double.parse(stdin.readLineSync()!);
    //use if else condition statement
    if (marks > 80 && marks < 100) {
      print("A+");
    } else if (marks > 70 && marks < 79) {
      print("A");
    } else if (marks > 60 && marks < 69) {
      print("A-");
    } else if (marks > 50 && marks < 59) {
      print("B");
    } else if (marks > 40 && marks < 49) {
      print("B-");
    } else if (marks > 33 && marks < 39) {
      print("c");
    } else {
      print('You fail ...Try next time');
    }
  }
  addition(int a ,int b){
    print( a+b);
  }
}
class Dart extends Flutter{
  //add,min,mul,div method
  addition(int a ,int b){
    print( a-b);
  }
  minus(int a , int b){
    return(a-b);
  }
  multiplication(int a , int b){
    return(a*b);
  }
  division(int a , int b){
    return(a/b);
  }
  //use switch statment
  switchstament(){
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

}
void main(){
  Dart task = Dart();
  //print(task.first_piramid());
  print(task.addition(10, 10));
  print(task.addition(10, 50));
  /*print(task.minus(10, 5));
  print(task.multiplication(10, 5));
  print(task.division(10, 2));
  print(task.marks());
  print(task.switchstament());*/
}
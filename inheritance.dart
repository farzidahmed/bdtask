class flutter{
  var a=10;
  var b= 20;
  sum(){
    return a+b;
  }
    flutter(){
  print('I am constractor');
  }
}
class dart extends flutter{

}
void main(){
  var result = dart();
  print(result.sum());
  

}
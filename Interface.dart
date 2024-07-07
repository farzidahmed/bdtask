class A{
  sum(int a,int b){
    print(a+b);
  }
  multiplication(){

  }
}
class B {
  add(){

  }
  div(){

  }
}
class E implements A,B{
  @override
  add() {

  }

  @override
  div() {
    // TODO: implement div
    throw UnimplementedError();
  }

  @override
  multiplication() {
    // TODO: implement multiplication
    throw UnimplementedError();
  }

  @override
  sum(int a,int b) {

  }

}
void main(){
  var res= E();
  print(res.sum(10,10));
}
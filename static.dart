 class A{

    static sum(int a,int b){
    print(a+b);
  }
}
  class B extends A{
 /* @override
  sum() {
    // TODO: implement sum
   print(a-b);
  }
  sum1(){
    print(a+b);
  }*/
}
void main(){
  var res = B();
  /*print(res.sum());
  print(res.sum1());*/
  print(A.sum(10,10));
  

}
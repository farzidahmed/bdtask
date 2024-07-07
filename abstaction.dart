abstract class A{

   sum(int a,int b){
    print(a+b);
  }
}
class B extends A{
 /*  @override
  sum() {
    // TODO: implement sum
   print(a-b);*/

  /*sum1(){
    print(a+b);
  }*/
}
void main(){
  var res = B();
  print(res.sum(10,10));
 // print(res.sum1());
 // print(A.sum(10,10));


}
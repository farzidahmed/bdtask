class flutter{
  var _name='A';
  var _age=20;
  var company ='bdtask';
}
class dart {
  dart(){
    var res =flutter();
    print(res.company);
    print(res._name);
    print(res._age);
  print('\n');
  }
}

void main(){
  var res= dart();
  //print(res._name);
 // print(res._age);
}
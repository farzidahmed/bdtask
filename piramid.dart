import 'dart:io';

void main(){
first_piramid();
second_piramid();
third_piramid();
four_piramid();
//five_pyramid();
}

first_piramid(){
  print('This is first piramid');
  for(int i =0;i<=5;i++){
    print('*'*i);
  }
  print('\n');
}
second_piramid(){
  print('This is second piramid');
  for(int i =0;i<=5;i++){
    print('*'*i);
  }
  for(int j =5;j>=0;j--){
    print('*'*j);
  }
  print('\n');
}
third_piramid(){
  print('This is third piramid');
  for(int j =5;j>=0;j--){
    print('*'*j);
  }
  print('\n');
}

four_piramid(){
  print('This is four piramid');
  for(int i =0 ;i<=5;i++){
    String res = '';
    res =res +" "*(5-i);
    res=res+'*'*i;
    print(res);
  }
}

/*five_pyramid(){
  int rows = 5;
  for(int i =0;i<rows;i++){
    for(int j =0;j>=rows-i-1;j++){
      stdout.write(' ');
    }
    for(int k = 0; k < 2 * i + 1; k++){
      stdout.write('*');
    }
  }

  print('\n');
}*/


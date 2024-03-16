import 'dart:io';
void main(){
  print('enter a number to check possitive or negative: ');

  int? vall=int.parse(stdin.readLineSync()!);
  if (vall==0){
    print('its a zero');
  }else if(vall>0){
    print('its a positve number');

  }else{
    print('its a negative numer ');
  }



}
import 'dart:io';

void main(){

  print('Enter a number :');
  int? value=int.parse(stdin.readLineSync()!);
oddEven(value);


}

 oddEven(value){
  if (value%2==0){
    print('it even number ');
  }else{
    print('it odd number ');
  }
}
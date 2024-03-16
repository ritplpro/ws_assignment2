import 'dart:io';
void main(){

  print('Enter a number in String:');

  String? name=stdin.readLineSync()!;
  print("$name");
  int  numb=int.parse(name);
  print(numb);



}
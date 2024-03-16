import 'dart:io';

void main(){

  print('Enter your name ');
  String? name=stdin.readLineSync()!;
String  afterr=name.replaceAll(' ', '');
  print(afterr);
}
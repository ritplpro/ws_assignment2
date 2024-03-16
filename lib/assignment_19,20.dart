import 'dart:io';

void main(){

  for(int i=1;i<=100;i++){
    if(i!=41){
      print(i);
    }
  }
// 20 assignment
print('Enter your name:');
  String? name=stdin.readLineSync()!;

  String  nam=printname(name);
  print("My name is $nam");




}

String printname(name){
  return name;
}
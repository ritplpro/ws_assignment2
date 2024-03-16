import 'dart:io';
import 'dart:math';

void main(){
  print('Enter a Number:');
  double ? val=double.parse(stdin.readLineSync()!);
  double squareis=getsquare(val);
  print(squareis);


}

double getsquare(val){
  return val*val;
}
import 'dart:io';

void main(){


  //15 assignment
  for(var i=0;i<100;i++){
    print('${i+1} mahesh kumar');
  }




  //16 assignment
  print('Enter a number:');
  int?  hg=int.parse(stdin.readLineSync()!);

int varr=calculate(hg);
print(varr);



}

int calculate(hg){
  int  sum=0;
  for(int i=1;i<=hg;i++) {
    sum += i;
  }
  return sum;
}
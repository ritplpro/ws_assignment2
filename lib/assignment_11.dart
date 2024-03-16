void main (){
double distance=25;
double speed=40;

double gets=takingtime(distance,speed);
print(gets);


}

double takingtime(distance,speed){
  return distance/speed*60;
}
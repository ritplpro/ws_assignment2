void main(){

 double  loan=10000;
  double tenure=5;//year
  double  rate =2;//%

 double getinterest=sampleInt(loan, tenure, rate);
 print(getinterest);
}

double  sampleInt(double loan,double tenure,double rate) {
 return (loan * tenure * rate) / 100;
}
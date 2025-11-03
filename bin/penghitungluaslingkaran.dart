const num pi = 3.14;
void main(){
  int radius ;
  radius = 8235 ;
  print(
    'Hasilnya $radius = ${calculateCircleArea(radius)}'
  );

}
  num calculateCircleArea(num radius) => pi * radius * radius ;
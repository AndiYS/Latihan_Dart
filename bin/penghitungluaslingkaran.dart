const num pi = 3.14;
void main(){
  double radius ;
  radius = 82.33 ;
  print(
    'Hasilnya $radius = ${calculateCircleArea(radius)}'
  );

}
  num calculateCircleArea(num radius) => pi * radius * radius ;
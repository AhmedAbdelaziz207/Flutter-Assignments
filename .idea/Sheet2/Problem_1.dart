import 'dart:io';
main(){
  double const_value = 3.14159;
  print("Enter R Value : ");
  double? R = double.parse(stdin.readLineSync()!);

  double area = const_value * (R*R) ;

  print("Area : $area");

}
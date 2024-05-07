import 'dart:io';
import 'dart:math';
main(){
  double? a , b ;
  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);
  double result =( (a+b ) / 2 ) + ( (a-b).abs()  / 2) ;
  
  print("The Biggest Number : $result");
}
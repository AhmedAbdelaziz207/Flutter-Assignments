import 'dart:io';
main(){
  List<int> numbers = [1,2,4,6,6,9,20];
  int sum = 0 ;
  for(int i=0 ; i< numbers.length ; i++){
    sum += numbers[i] ;
  }
  print(sum);
}
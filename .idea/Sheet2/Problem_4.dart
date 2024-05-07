import 'dart:io';
main(){
  print("Enter size of numbers : ");
  int? size  = int.parse(stdin.readLineSync()!);
  int positive = 0 , negative = 0 ;
  int? number;
  for(var i = 0 ; i < size ; i++){
    number = int.parse(stdin.readLineSync()!);
    if(number >= 0 ){
      positive++;
    }else{
      negative++;
    }
  }

  print("Positive $positive , Negative $negative ");
}
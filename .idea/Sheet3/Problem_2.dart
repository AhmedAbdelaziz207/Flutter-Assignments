import 'dart:io';
main(){
  int numberOfPairs = 0 ;
  while(true){
    int num1 , num2 ;
    print("Enter pairs of numbers ");
    num1 = int.tryParse(stdin.readLineSync()?? "" ) ?? 0 ;
    num2 = int.tryParse(stdin.readLineSync()?? "") ?? 0 ;

    if(num1 < num2 ){
      print("Ascending order");
    }else if (num1 > num2 ){
      print("Descending order");
    }else{
      break;
    }
    numberOfPairs++;
  }

  print("Number of pairs is : $numberOfPairs");
}
import 'dart:io';
main(){
  print("Enter String to check palindrom? : ");

  String input = stdin.readLineSync()?? "";
  String reversedInput= "" ;
  for(int i=input.length-1 ; i >= 0  ; i--){
    reversedInput += input [i];
  }
  if(input == reversedInput ){
    print("Palindrome ");
  }else{
    print("Is not Palindrome ");
  }
}
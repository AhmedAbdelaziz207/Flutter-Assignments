import 'dart:io';

main() {
  String input = stdin.readLineSync() ?? "";
  reverseString(input);
}
int factorial(int n ){
  if(n == 1 || n == 0 )
    return 1 ;
  int result = 1;
  for(int i=2 ; i <= n ; i++){
    result *= i ;
  }
  return result ;
}


void reverseString(String str ){
  var splitedString = str.split(' ');
  for(int i= splitedString.length -1 ; i>=0 ; i--){
    print(splitedString[i]);
  }
}

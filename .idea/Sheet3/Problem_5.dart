import 'dart:io';

main() {
  String input = stdin.readLineSync() ?? "";
  reverseString(input);
}

void reverseString(String str ){
  var splitedString = str.split(' ');
  for(int i= splitedString.length -1 ; i>=0 ; i--){
    print(splitedString[i]);
  }
}

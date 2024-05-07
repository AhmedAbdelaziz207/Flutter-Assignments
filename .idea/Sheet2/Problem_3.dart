import 'dart:io';
main(){
  double? a , b ,c  ;
  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);
  c = double.parse(stdin.readLineSync()!);

  if(a > b && a > c ){
    print("The Biggest Number is $a ");
  }else if (b > a && b > c ){
    print("The Biggest Number is $b ");
  }else {
    print("The Biggest Number is $c");
  }
}
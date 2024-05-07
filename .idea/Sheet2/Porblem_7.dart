import 'dart:io';
main(){
  print("Enter n : ");
  int? n = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i<=12 ; i++ ){
    print("$i * $n = ${i*n}");
  }
}
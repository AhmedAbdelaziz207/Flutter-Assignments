import 'dart:io';

main() {
  int? start, end;
  start = int.parse(stdin.readLineSync()!);
  end = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = start+1 ; i < end; i++) {
    if(i % 2 == 0 ){
      sum += i;
    }
  }
  print("Result : $sum ") ;
}
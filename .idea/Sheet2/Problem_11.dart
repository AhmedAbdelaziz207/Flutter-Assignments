import 'dart:io';

main(){
  stdout.write("Enter your name : ");
  String? name = stdin.readLineSync()!;
  stdout.write("Enter your age ");
  int? age = int.parse(stdin.readLineSync()!);

  print("After ${100-age} year will be 100 ");
}
import 'dart:io';

main() {
  print("Enter size of numbers : ");
  int? size = int.parse(stdin.readLineSync()!);
  int even = 0, odd = 0;
  int? number;
  for (var i = 0; i < size; i++) {
    number = int.parse(stdin.readLineSync()!);

    if (number % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  
  print("Even : $even , Odd : $odd ");

}

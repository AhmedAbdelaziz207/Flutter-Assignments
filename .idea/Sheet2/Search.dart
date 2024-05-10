import 'dart:io';

void main() {
  int sum = 0;
  // while(sum >= 0 ){
  //
  // }

  for (; sum >= 0;) {
    sum += int.parse(stdin.readLineSync()!);
    print(sum);
  }
}

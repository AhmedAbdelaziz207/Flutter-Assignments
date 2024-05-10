import 'dart:io';
import 'dart:math';

main() {
  var randomNumbers = Random();
  while (true) {
    print("Enter Number : ");
    int guess = int.tryParse(stdin.readLineSync()?? "" ) ?? 0 ; ;
    var number = randomNumbers.nextInt(10);

    if(guess > number  ){
      print("Low the gues ");
    }else if (guess < number ){
      print("High the gues ");
    }else{
      print("Yes, You are lucky ");
      break;
    }
  }
}

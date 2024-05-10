import 'dart:io';
main(){
  String password = "ahmed@123";
  while(true){
    stdout.write("Enter Password  : ");
    String ? inputPassword = stdin.readLineSync()!;

    if(inputPassword.toLowerCase() == password.toLowerCase() ){
      print("Accepted , Password is $inputPassword ");
      break;
    }else{
      print("Wrong password , try again ");
    }
  }
}
import 'dart:io';
main(){
  Map<String, String> user_info = {"name" : "Ahmed Abdelaziz ","age":"21", "phone ": "01030"};
  user_info.keys.forEach((key) {
    print("$key : ${user_info[key]}");

  });
}
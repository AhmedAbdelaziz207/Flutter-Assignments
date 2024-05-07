import 'dart:io';

main() {
  stdout.write("Enter N : ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int j = i ; j <= i + 2; j++) {
      stdout.write("$j ");
    }
    stdout.write("pum");
    print("");
  }
}

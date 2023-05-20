import "dart:io";

void main() {
  print("what is your name?");
  String? username = stdin.readLineSync();
  print("his name is ${username}");
}

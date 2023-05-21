import "dart:io";

void main() {
  print("what is your name?");
  String? username = stdin.readLineSync();
  // readLineSync() returns as a line of sync
  // to convert input to other data types, use .parse

  print("his name is ${username}");
  print("i'm 5, you are 10 years older than me");
  int age = 0;
  int age = int.parse(stdin.readLineSync());
  if (age == 15) {
    print("you're smart!");
  }
}
